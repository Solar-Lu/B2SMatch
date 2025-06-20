 .name dbg.text_hole_delete
 .offset 00000001200e60b8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltu v0, a1, a0
 cjmp LABEL10
 daddiu gp, gp, CONST
 daddiu v1, a1, CONST
 move s3, a0
LABEL58:
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld v0, (s2)
 sltu a2, v1, v0
 cjmp LABEL18
 nop
 ld a2, CONST(s2)
 sltu a3, a2, v1
 cjmp LABEL18
 sltu v0, s3, v0
 cjmp LABEL18
 sltu v0, s3, a2
 cjmp LABEL18
 move s1, a1
 cjmp LABEL28
 move s0, a0
 dsubu a0, s1, s0
LABEL66:
 sll a0, a0, CONST
 addiu a0, a0, CONST
 ld v0, CONST(s2)
 dsubu v0, v0, a0
 sltu v1, s3, v0
 cjmp LABEL36
 sd v0, CONST(s2)
 daddiu s3, v0, -1
LABEL36:
 ld v1, (s2)
 sltu v0, v1, v0
 cjmp LABEL41
 nop
 sd v1, CONST(s2)
 move s3, v1
LABEL41:
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
LABEL18:
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 daddiu v1, a0, CONST
 jmp LABEL58
 move s3, a1
LABEL28:
 dsubu a2, a2, v1
 sll a2, a2, CONST
 move a1, v1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL66
 dsubu a0, s1, s0
