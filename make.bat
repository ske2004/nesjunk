@echo off
umka scripts/pregen_chr.um
umka scripts/pregen_strings.um>strings.65s
ca65 -g main.65s
ld65 --dbgfile main.dbg -C main.cfg -o main.nes main.o
