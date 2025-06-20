 .name dbg.awk_exit
 .offset 00000001200dc26c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lb v0, -7(s2)
 cjmp LABEL17
 move s3, a0
 ld v1, -CONST(s2)
LABEL33:
 lw v0, CONST(v1)
 cjmp LABEL21
 move s1, zero
 jmp LABEL23
 dext v0, s1, CONST, CONST
LABEL17:
 addiu v0, zero, CONST
 sb v0, -7(s2)
 sb zero, -6(s2)
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(s2)
 jmp LABEL33
 ld v1, -CONST(s2)
LABEL46:
 jalr t9
 nop
LABEL41:
 ld s0, CONST(s0)
 cjmp LABEL38
 nop
LABEL59:
 ld a0, (s0)
 cjmp LABEL41
 nop
 lb v0, CONST(s0)
 cjmp LABEL41
 ld t9, -CONST(gp)
 jmp LABEL46
 nop
LABEL38:
 addiu s1, s1, CONST
LABEL61:
 ld v1, -CONST(s2)
 lw v0, CONST(v1)
 sltu v0, s1, v0
 cjmp LABEL52
 ld t9, -CONST(gp)
 dext v0, s1, CONST, CONST
LABEL23:
 ld v1, CONST(v1)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld s0, (v0)
 cjmp LABEL59
 nop
 jmp LABEL61
 addiu s1, s1, CONST
LABEL21:
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 move a0, s3
