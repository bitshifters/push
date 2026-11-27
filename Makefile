# Wrapper so that `make` works from PowerShell / Windows Terminal.
# GNU make runs recipes with cmd.exe here (no sh on PATH).
# The real build is Makefile.mk, run by bin\snmake.exe via make.bat.
.PHONY: all release uncompressed debug deploy clean help
all: release

release uncompressed debug deploy clean:
	cmd /c .\make.bat $@

help:
	@echo make              - release build: !Push with the Shrinkler-packed !RunImage
	@echo make uncompressed - !Push with an unpacked !RunImage
	@echo make debug        - unpacked, assembled with _DEBUG=1
	@echo make deploy       - copy !Push to ..\arculator\hostfs\Builds (make.bat deploy HOSTFS=path to override)
	@echo make clean        - remove build and !Push
