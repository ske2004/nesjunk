@echo off
if not exist bin mkdir bin
ca65 -g roms/test_platformer/rom.65s && ld65 --dbgfile bin/test_platformer.dbg -C roms/test_platformer/rom.cfg -o bin/test_platformer.nes roms/test_platformer/rom.o