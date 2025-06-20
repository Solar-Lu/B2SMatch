 .name dbg.udhcp_add_simple_option
 .offset 0000000120057c4c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 move a3, a1
 daddiu v0, v0, CONST
LABEL14:
 lbu v1, CONST(v0)
 cjmp LABEL12
 nop
 cjmp LABEL14
 daddiu v0, v0, CONST
 daddiu v0, v0, -2
LABEL33:
 sb a1, (sp)
 lbu v0, (v0)
 andi v0, v0, CONST
 ld v1, -CONST(gp)
 daddu v0, v1, v0
 lbu v0, (v0)
 sb v0, CONST(sp)
 dext v0, a2, CONST, CONST
 sw a2, CONST(sp)
 sh a2, CONST(sp)
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 jmp LABEL31
 ld ra, CONST(sp)
LABEL6:
 jmp LABEL33
 ld v0, -CONST(gp)
LABEL12:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
