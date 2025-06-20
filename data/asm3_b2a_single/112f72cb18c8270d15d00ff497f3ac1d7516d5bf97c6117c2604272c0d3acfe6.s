 .name dbg.out_char
 .offset 0000000120061b00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, (v1)
 addiu v0, v0, CONST
 sw v0, (v1)
 lw v1, CONST(v1)
 sltu a1, v1, v0
 cjmp LABEL13
 xor v0, v1, v0
 addiu v1, zero, CONST
 movz a0, v1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a1, CONST(v0)
 ld v1, CONST(v0)
 sltu v1, a1, v1
 cjmp LABEL22
 daddiu v1, a1, CONST
 sd v1, CONST(v0)
 sb a0, (a1)
LABEL13:
 ld ra, CONST(sp)
LABEL34:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 andi a1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL34
 ld ra, CONST(sp)
