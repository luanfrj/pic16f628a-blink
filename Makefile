
ASM := gpasm

blink.hex: blink.asm
	$(ASM) -p16f628a $^

clean:
	rm blink.hex blink.cod blink.lst
