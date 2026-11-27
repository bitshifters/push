##########################################################################
# PUSH MAKEFILE
# Run with bin\snmake.exe via make.bat (Windows, cmd.exe).
##########################################################################

RM_RF:=-cmd /c rd /s /q
MKDIR_P:=-cmd /c mkdir
COPY:=copy
VASM?=bin\vasmarm_std_win32.exe
VLINK?=bin\vlink.exe
SHRINKLER?=bin\Shrinkler.exe
PYTHON3?=python.exe
DOS2UNIX?=bin\dos2unix.exe

PNG2ARC=./bin/png2arc.py
PNG2ARC_SPRITE=./bin/png2arc_sprite.py
PNG2ARC_DEPS:=./bin/png2arc.py ./bin/arc.py ./bin/png.py ./bin/png2arc_sprite.py

FOLDER=!Push
HOSTFS?=..\arculator\hostfs\Builds

##########################################################################
# RELEASE BUILD (default)
# !Push with the Shrinkler-packed !RunImage (the 64 KB release form).
##########################################################################

.PHONY:release
release: build ./build/!run.txt ./build/icon.bin ./build/loader.bin
	$(RM_RF) $(FOLDER)
	$(MKDIR_P) $(FOLDER)
	$(COPY) .\build\!run.txt "$(FOLDER)\!Run,feb"
	$(COPY) .\build\icon.bin "$(FOLDER)\!Sprites,ff9"
	$(COPY) .\build\loader.bin "$(FOLDER)\!RunImage,ff8"

##########################################################################
# DEVELOPMENT BUILDS
# Unpacked !RunImage (quicker to iterate), optionally with _DEBUG=1.
##########################################################################

.PHONY:uncompressed
uncompressed: build ./build/!run.txt ./build/icon.bin ./build/archie-verse.bin
	$(RM_RF) $(FOLDER)
	$(MKDIR_P) $(FOLDER)
	$(COPY) .\build\!run.txt "$(FOLDER)\!Run,feb"
	$(COPY) .\build\icon.bin "$(FOLDER)\!Sprites,ff9"
	$(COPY) .\build\archie-verse.bin "$(FOLDER)\!RunImage,ff8"

.PHONY:debug
debug: VASM_FLAGS=-D_DEBUG=1
debug: uncompressed

# Copy the built folder to an Arculator hostfs (override HOSTFS=... as needed).
.PHONY:deploy
deploy:
	$(RM_RF) "$(HOSTFS)\$(FOLDER)"
	$(MKDIR_P) "$(HOSTFS)\$(FOLDER)"
	$(COPY) "$(FOLDER)\*.*" "$(HOSTFS)\$(FOLDER)\*.*"

build:
	$(MKDIR_P) "./build"

.PHONY:clean
clean:
	$(RM_RF) "build"
	$(RM_RF) "$(FOLDER)"

##########################################################################
# CODE
##########################################################################

./build/loader.bin: build ./src/loader.asm ./build/archie-verse.shri
	$(VASM) -L build\loader.txt -m250 -Fbin -opt-adr -D_USE_SHRINKLER=1 -o $@ ./src/loader.asm

./build/archie-verse.shri: build ./build/archie-verse.bin
	$(SHRINKLER) -b -d -p -z -3 ./build/archie-verse.bin $@

./build/archie-verse.bin: build ./build/archie-verse.o link_script.txt
	$(VLINK) -T link_script.txt -b rawbin1 -o $@ build/archie-verse.o -Mbuild/linker.txt

.PHONY:./build/archie-verse.o	# always build as source dependencies aren't tracked.
./build/archie-verse.o: build archie-verse.asm ./build/assets.txt
	$(VASM) -L build/compile.txt -m250 -Fvobj -opt-adr $(VASM_FLAGS) -o build/archie-verse.o archie-verse.asm

##########################################################################
# GRAPHICS
##########################################################################

./build/assets.txt: build ./build/bbc_owl.bin ./build/greetz1.bin ./build/greetz2.bin
	echo done > $@

./build/bbc_owl.bin: ./data/gfx/revision.png $(PNG2ARC_DEPS)
	$(PYTHON3) $(PNG2ARC) --loud -o $@ $< 4

./build/greetz1.bin: ./data/gfx/greetz_1_alt.png $(PNG2ARC_DEPS)
	$(PYTHON3) $(PNG2ARC) --loud -o $@ $< 4

./build/greetz2.bin: ./data/gfx/greetz_2_alt.png $(PNG2ARC_DEPS)
	$(PYTHON3) $(PNG2ARC) --loud -o $@ $< 4

##########################################################################
# RISC OS APP FILES
##########################################################################

./build/icon.bin: ./data/gfx/push_icon.png $(PNG2ARC_DEPS)
	$(PYTHON3) $(PNG2ARC_SPRITE) --name !push -o $@ $< 9

./build/!run.txt: ./data/text/!run.txt
	$(DOS2UNIX) -n $< $@
