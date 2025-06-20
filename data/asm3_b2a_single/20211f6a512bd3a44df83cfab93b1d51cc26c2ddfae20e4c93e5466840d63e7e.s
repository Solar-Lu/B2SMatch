 .name dbg.getOctal
 .offset 00000001200ba8e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 daddu v0, a0, a1
 sb zero, (v0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld v1, (sp)
 lbu v1, (v1)
 andi v1, v1, CONST
 seb v1, v1
 cjmp LABEL20
 ld ra, CONST(sp)
 lb v0, (s0)
 cjmp LABEL23
 sll v0, v0, CONST
 dsll32 v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL27
 dsra32 v0, v0, CONST
 addiu v1, s1, -2
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 daddu v1, s0, v1
LABEL36:
 dsll v0, v0, CONST
 daddiu s0, s0, CONST
 lbu a0, (s0)
 cjmp LABEL36
 daddu v0, a0, v0
LABEL27:
 ld ra, CONST(sp)
LABEL20:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
