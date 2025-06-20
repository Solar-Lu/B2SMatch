 .name dbg.volume_id_probe_reiserfs
 .offset 00000001200a6170
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
 move s3, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 lui a1, CONST
 cjmp LABEL15
 move s1, v0
 daddiu s2, v0, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL24
 move s0, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL32
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL32
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL46
 move s0, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 cjmp LABEL53
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sltu v0, zero, v0
 jmp LABEL24
 dsubu s0, zero, v0
LABEL46:
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 jmp LABEL73
 move v0, s0
LABEL32:
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move s0, zero
LABEL24:
 move v0, s0
LABEL73:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 jmp LABEL24
 addiu s0, zero, -1
LABEL53:
 jmp LABEL24
 addiu s0, zero, -1
