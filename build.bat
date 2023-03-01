@echo off

IF EXIST s2to1.bin move /Y s2to1.bin s2to1.prev.bin >NUL
asm68k.exe /k /p /o ae-,c- sonic.asm, s2to1.bin > log.txt, , sonic.lst
fixheadr.exe
