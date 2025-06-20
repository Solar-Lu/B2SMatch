 .name dbg.detect_link_wlan
 .offset 000000012002eb3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL23
 addiu v0, zero, -1
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 lhu v1, CONST(sp)
 sh v1, CONST(sp)
 lhu v1, CONST(sp)
 sh v1, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL33
 nop
 cjmp LABEL33
 nop
 jmp LABEL23
 addiu v0, zero, CONST
LABEL33:
 lbu v1, CONST(sp)
 cjmp LABEL42
 nop
 daddiu v1, sp, CONST
 daddiu a1, sp, CONST
LABEL50:
 lbu a0, CONST(v1)
 cjmp LABEL47
 nop
 daddiu v1, v1, CONST
 cjmp LABEL50
 nop
 move v0, zero
LABEL23:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL42:
 jmp LABEL23
 addiu v0, zero, CONST
LABEL47:
 jmp LABEL23
 addiu v0, zero, CONST
