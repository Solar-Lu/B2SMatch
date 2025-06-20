 .name dbg.volume_id_probe_exfat
 .offset 00000001200a4990
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
 daddiu gp, gp, -CONST
 move s3, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 cjmp LABEL20
 move s1, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL28
 sd v0, CONST(sp)
 lbu a0, CONST(s1)
 addiu s0, zero, CONST
 sllv s0, s0, a0
 lbu v0, CONST(s1)
 sllv s0, s0, v0
 lwl v1, CONST(s1)
 lwr v1, CONST(s1)
 addiu v1, v1, -2
 mul s0, s0, v1
 dext s0, s0, CONST, CONST
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 sllv v0, v0, a0
 dext v0, v0, CONST, CONST
 daddu s0, s0, v0
 move a2, zero
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 daddiu s6, s0, CONST
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 sd v0, (sp)
 addiu s7, zero, -2
 jmp LABEL57
 ld fp, -CONST(gp)
LABEL86:
 lbu a3, CONST(s1)
 sll a3, a3, CONST
 daddiu a1, s1, CONST
 ld t9, (sp)
 jalr t9
 move a0, s3
 jmp LABEL65
 and s2, s2, s7
LABEL92:
 move t9, fp
 bal CONST
 move a0, s3
 addiu v0, zero, -3
 and s2, s2, v0
LABEL90:
 cjmp LABEL72
 daddiu s0, s0, CONST
 cjmp LABEL74
 ld v0, CONST(sp)
LABEL57:
 addiu a2, zero, CONST
 move a1, s0
 move t9, s4
 bal CONST
 move a0, s3
 cjmp LABEL72
 move s1, v0
 lbu v0, (v0)
 cjmp LABEL72
 nop
 cjmp LABEL86
 move a2, zero
LABEL65:
 lbu v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL90
 addiu a2, zero, CONST
 jmp LABEL92
 daddiu a1, s1, CONST
LABEL20:
 addiu v0, zero, -1
 jmp LABEL72
 sd v0, CONST(sp)
LABEL28:
 addiu v0, zero, -1
 sd v0, CONST(sp)
LABEL72:
 ld v0, CONST(sp)
LABEL74:
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
