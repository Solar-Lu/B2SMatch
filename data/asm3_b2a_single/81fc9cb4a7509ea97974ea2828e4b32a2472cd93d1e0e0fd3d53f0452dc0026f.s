 .name dbg.volume_id_probe_iso9660
 .offset 00000001200a5800
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s4, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ori a1, zero, CONST
 cjmp LABEL20
 move s0, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL28
 move s3, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 sltu v0, zero, v0
 dsubu s3, zero, v0
LABEL73:
 move v0, s3
LABEL66:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 addiu s1, zero, CONST
 ori s2, zero, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL63
 ld s7, -CONST(gp)
LABEL79:
 addiu s1, s1, -1
 cjmp LABEL66
 move v0, s3
LABEL63:
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL73
 move s0, v0
 lbu v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL73
 addiu v1, zero, CONST
 cjmp LABEL79
 daddiu fp, s0, CONST
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL86
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL86
 addiu a2, zero, CONST
 daddiu a1, s7, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL79
 addiu s2, s2, CONST
LABEL86:
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, CONST
 cjmp LABEL73
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL66
 move v0, s3
LABEL20:
 jmp LABEL73
 addiu s3, zero, -1
