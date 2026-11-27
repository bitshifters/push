# Push (Acorn Archimedes)

Source code for **Push**, a 64 KB demo for the Acorn Archimedes by Bitshifters & Torment, released at Revision 2024 in the Oldschool Demo compo. An experiment in real-time particle physics.

- Prod page: https://bitshifters.github.io/posts/prods/bs-push.html
- Pouet: https://www.pouet.net/prod.php?which=96539
- Video: https://www.youtube.com/watch?v=NgT1aA8yv6Y

This repository is a snapshot of the source for the released build. It is cut down from the [archie-verse](https://github.com/kieranhj/archie-verse) demo framework to only the code, data and tools this production uses. The full development history is in archie-verse at tag `archive/push-main`. Post-release A3000 performance work continues in archie-verse on the branch `push/a3000-perf`.

## Credits

Kieran^Bitshifters, Rhino^Torment.

Powered by the [TinyQTM](http://www.pi-star.co.uk/qtm/) MOD player. Special thanks to Progen^DESiRE and Blueberry^Loonies.

## Running

Run on real Archimedes hardware (ARM2, 2 MB) with RISC OS 3.1. Under emulation use [Arculator](http://b-em.bbcmicro.com/arculator/) v2.1 or later: emulate an A3020 and set the sound output filter to "more reduced".

## Building

Builds on Windows, from cmd or Windows Terminal (not Git Bash).

You need Python 3 on the PATH as `python.exe`. The PNG converters use the bundled `bin/png.py` (pypng), so no extra packages are needed.

The assembler (vasm), linker (vlink), Shrinkler, make (`snmake.exe`) and dos2unix are in `bin/`.

| Command | Builds |
|---|---|
| `make` or `make.bat` | Release build: the `!Push` app folder with the Shrinkler-packed `!RunImage` (the 64 KB release form). |
| `make.bat uncompressed` | `!Push` with an unpacked `!RunImage`. |
| `make.bat debug` | Unpacked, assembled with `_DEBUG=1`. |
| `make.bat deploy` | Copies `!Push` to `..\arculator\hostfs\Builds`. Use `make.bat deploy HOSTFS=path` to copy somewhere else. |
| `make.bat clean` | Removes `build` and `!Push`. |

The release build reproduces the released `!Push` (from `bs-push,ddc` on the prod page) byte for byte. SHA-256 of the released files:

```
5bc2262491e8b9d9cabba373125ba6e4b82b269d321b3a283b68c63e5a3b2883  !Run,feb
c7c373a05c7e5821f60a71fb90d14ee587049a9b32c03878b38464034a7c3e3e  !RunImage,ff8
9af8f2e544ac6b621fd5c70e95b55422c354cf7986481e698c5f3a92dbbf1b72  !Sprites,ff9
```

## Release history

There has been one release: the party version, released at Revision 2024 and uploaded to the prod page on 2024-03-30. The prod page download has not changed since.

## Layout

| Path | Contents |
|---|---|
| `archie-verse.asm` | Entry point: system init, main loop. |
| `src/app.asm`, `src/fx/` | The demo: particle systems (`particles`, `particle-dave`, `particle-grid`, `math-emitter`), `the-ball`, and `bits` (logo and text). |
| `src/data/sequence-data.asm` | The demo's timeline. |
| `src/loader.asm` | Small loader that unpacks the Shrinkler-compressed main binary. |
| `lib/` | The parts of the archie-verse framework library this production uses. |
| `data/music/` | `particles_15.002`, the embedded music (the MOD converted for TinyQTM's log samples), and `particles_15.mod`, the ProTracker MOD it was made from. |
| `data/gfx/` | Revision owl, greetz screens and the app icon (PNG). The `bin/png2arc*.py` scripts convert them. |
| `data/lib/` | The embedded TinyQTM player module, and the debug font. |

## License

The code is MIT licensed (see `LICENSE`). The music, graphics and the TinyQTM module belong to their authors.
