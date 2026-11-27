# push: start here

Push, a 64 KB demo for the Acorn Archimedes (ARM2, 2 MB) by Bitshifters & Torment, released at Revision 2024 in the Oldschool Demo compo. This repo is the clean release record: a single-commit snapshot cut down from archie-verse to only what the demo uses. It rebuilds the released `!Push` byte for byte.

| | |
|---|---|
| GitHub | https://github.com/bitshifters/push (public) |
| Origin | Cut from bitshifters/push main at 152e00a (2026-11-22) on 2026-11-27, replacing its old history (a copy of archie-verse). Full development history is in https://github.com/kieranhj/archie-verse at tag `archive/push-main`. |
| Local path | D:\bitshifters\push |
| Branch | main (only branch) |
| Prod page | https://bitshifters.github.io/posts/prods/bs-push.html (download `bs-push,ddc`) |

## What's in here

- `archie-verse.asm`: entry point; `src\app.asm` and `src\fx\` (particles, particle-dave, particle-grid, math-emitter, the-ball, bits); `src\data\sequence-data.asm`: timeline; `src\loader.asm`: Shrinkler loader.
- `lib\`: the 23 archie-verse library files the release and `_DEBUG` builds actually open (from vasm `-depend=list`). Dead `.if` branches for features this prod doesn't use (sync tracks, load MOD from file, IRQ handler, line/triangle/polygon/vector/matrix/sprite lib modules, file-loaded sine/sqrt tables, other screen modes) were removed.
- `data\music\particles_15.002` (embedded music, log samples for TinyQTM) and `particles_15.mod` (its source MOD); `data\lib\tinyQ149t2,ffa` (embedded TinyQTM), `data\lib\Spectrum.bin` (debug font); `data\gfx\` (owl, greetz, icon).
- `bin\`: vasm, vlink, Shrinkler (+ its MinGW DLLs), snmake, dos2unix, and the Python 3 converters (pypng bundled as `png.py`).

## Build and run

- `make` (or `make.bat`): release build: `!Push` with the Shrinkler-packed `!RunImage`. Verified 2026-11-27, from a fresh clone, as byte-identical to the live download; SHA-256s are in README.md.
- `make uncompressed`, `make debug` (`_DEBUG=1`; `_DEBUG` is now overridable with `.ifndef`), `make deploy` (to `..\arculator\hostfs\Builds`; override with `make.bat deploy HOSTFS=...`), `make clean`.
- Needs `python.exe` (Python 3), no extra packages. Use cmd / Windows Terminal, not Git Bash.
- Run `!Push` in Arculator (`D:\bitshifters\arculator`), A3020 preset.

## Local changes

- None.

## Status and next steps

- Done: published as the release record. One release only: the party version (prod page upload 2024-03-30). It rebuilds from old-history commits b3a44e5 "Party version." (with the Python 3 ports of the converters) and 152e00a.
- Post-release A3000 performance work (identical-output loop tightening) continues in archie-verse branch `push/a3000-perf`, not here.

## See also

- README.md; `D:\archie\mine\archie-verse` (framework, full history, `push/a3000-perf`); `D:\bitshifters\chipo-django3`, `D:\bitshifters\mikroreise`.
