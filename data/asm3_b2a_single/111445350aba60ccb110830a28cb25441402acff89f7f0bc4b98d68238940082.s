 .name dbg.ctoi
 .offset 00000001200bd580
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL7
 daddiu gp, gp, CONST
 addiu v1, zero, CONST
 cjmp LABEL10
 addiu v0, v0, -CONST
 lb v1, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL14
 addiu v0, zero, -1
 jmp LABEL16
 ld ra, CONST(sp)
LABEL7:
 lb v0, CONST(a0)
 cjmp LABEL19
 nop
 lb a1, CONST(a0)
 cjmp LABEL22
 nop
 jmp LABEL24
 addiu v0, zero, -1
LABEL22:
 lb v1, CONST(a0)
 cjmp LABEL16
 ld ra, CONST(sp)
 jmp LABEL24
 addiu v0, zero, -1
LABEL14:
 addiu v0, zero, CONST
 sb v0, (a0)
 addiu v0, zero, CONST
 jmp LABEL34
 sb v0, CONST(a0)
LABEL10:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL24
 addiu v0, zero, -1
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sll v0, v0, CONST
LABEL24:
 ld ra, CONST(sp)
LABEL16:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL24
 addiu v0, zero, -1
