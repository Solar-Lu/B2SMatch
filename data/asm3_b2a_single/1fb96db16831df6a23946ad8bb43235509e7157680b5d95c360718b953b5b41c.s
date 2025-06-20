 .name dbg.add_zone_common
 .offset 0000000120095a70
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
 daddiu gp, gp, CONST
 cjmp LABEL10
 move s0, a0
 move s3, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 daddu v0, v0, a0
 lbu v0, (v0)
 cjmp LABEL18
 move s2, a0
LABEL61:
 lhu a1, CONST(s1)
 subu a1, s0, a1
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 cjmp LABEL27
 daddiu a2, s1, CONST
LABEL77:
 ld v1, CONST(s1)
LABEL85:
 daddu v1, v1, s2
 lbu v0, (v1)
 addiu v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL10
 sb v0, (v1)
 ld v0, CONST(s1)
 daddu s2, v0, s2
 lbu v0, (s2)
 addiu v0, v0, -1
 sb v0, (s2)
LABEL10:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 daddiu a1, s1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL61
 addiu v0, zero, CONST
 sb v0, (s3)
 jmp LABEL10
 addiu s0, zero, -1
LABEL27:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL77
 ld t9, -CONST(gp)
 lhu a1, CONST(s1)
 subu a1, s0, a1
 addiu a1, a1, CONST
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 jmp LABEL85
 ld v1, CONST(s1)
