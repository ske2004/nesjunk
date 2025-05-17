@echo off
ca65 -g main.65s
ld65 --dbgfile main.dbg -C main.cfg -o main.nes main.o
