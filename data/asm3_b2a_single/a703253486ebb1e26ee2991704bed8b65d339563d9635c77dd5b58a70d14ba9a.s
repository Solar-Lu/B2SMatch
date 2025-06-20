 .name dbg.do_mktime
 .offset 00000001200d8444
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu v0, zero, -1
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 slti v0, v0, CONST
 cjmp LABEL21
 addiu v0, zero, -1
 lw v0, CONST(sp)
 cjmp LABEL24
 nop
 lw v1, CONST(sp)
 sltiu a0, v1, CONST
 cjmp LABEL28
 addiu v1, v1, -CONST
 addiu v0, v0, -1
 sw v0, CONST(sp)
 sw v1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll v0, v0, CONST
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 jmp LABEL21
 addiu v0, zero, -1
LABEL28:
 jmp LABEL21
 addiu v0, zero, -1
