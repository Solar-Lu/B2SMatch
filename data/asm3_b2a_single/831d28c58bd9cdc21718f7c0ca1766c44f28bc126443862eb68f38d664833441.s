 .name dbg.fb_drawprogressbar
 .offset 000000012001522c
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s4, CONST(s0)
 addiu s3, s4, -1
 lw s6, CONST(s0)
 addiu v0, s6, -1
 or v0, v0, s3
 cjmp LABEL22
 ld t9, -CONST(gp)
 sd a0, CONST(sp)
 lw s1, CONST(s0)
 sd s1, (sp)
 lw s5, CONST(s0)
 lw a2, CONST(s0)
 ext a2, a2, CONST, CONST
 lw a1, CONST(s0)
 ext a1, a1, CONST, CONST
 lw a0, CONST(s0)
 daddiu t9, t9, CONST
 bal CONST
 ext a0, a0, CONST, CONST
 move s2, v0
 ld v1, (s0)
 lw a0, CONST(s0)
 lw v0, CONST(s0)
 mul v0, v0, s1
 dext s7, v0, CONST, CONST
 mul s1, s5, a0
 dext s1, s1, CONST, CONST
 daddu s1, s1, s7
 daddu s1, v1, s1
 addu v0, s5, s6
 sd v0, CONST(sp)
 addiu v0, v0, -1
 mul v0, v0, a0
 dext v0, v0, CONST, CONST
 daddu v0, v0, s7
 daddu s7, v1, v0
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
LABEL67:
 move a1, s2
 move t9, fp
 bal CONST
 move a0, s1
 move a1, s2
 move t9, fp
 bal CONST
 move a0, s7
 lw a0, CONST(s0)
 dext v1, a0, CONST, CONST
 daddu s1, s1, v1
 addiu s3, s3, -1
 cjmp LABEL67
 daddu s7, s7, v1
 ld v1, (s0)
 lw v0, CONST(s0)
 lw s3, CONST(s0)
 mul v0, v0, s3
 dext s3, v0, CONST, CONST
 lw a1, CONST(s0)
 mul s1, a0, a1
 dext s1, s1, CONST, CONST
 daddu s1, s1, s3
 daddu s1, v1, s1
 lw v0, CONST(s0)
 addu v0, v0, a1
 addiu v0, v0, -1
 mul v0, v0, a0
 dext v0, v0, CONST, CONST
 daddu v0, v0, s3
 daddu s3, v1, v0
 lw s7, CONST(s0)
 addiu s7, s7, -1
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
LABEL101:
 move a1, s2
 move t9, fp
 bal CONST
 move a0, s1
 move a1, s2
 move t9, fp
 bal CONST
 move a0, s3
 lwu v0, CONST(s0)
 daddu s1, s1, v0
 addiu s7, s7, -1
 cjmp LABEL101
 daddu s3, s3, v0
 addiu s4, s4, -3
 addiu s2, s6, -3
 or v0, s4, s2
 cjmp LABEL22
 ld v0, (sp)
 addiu s7, v0, CONST
 ld v0, CONST(sp)
 cjmp LABEL110
 addiu s5, s5, CONST
 mul s3, s4, v0
 lui v0, CONST
 ori v0, v0, CONST
 multu s3, v0
 mfhi s3
 srl s3, s3, CONST
 addu v0, s3, s7
 sd v0, (sp)
 cjmp LABEL120
 move s1, s2
 addiu s2, zero, CONST
 addiu v0, zero, CONST
LABEL148:
 mul s6, s6, v0
 addiu s6, s6, -CONST
 ld v0, CONST(sp)
 addiu fp, v0, -2
 ld v0, -CONST(gp)
 daddiu s3, v0, CONST
LABEL144:
 subu a1, fp, s1
 divu zero, s6, s2
 teq s2, zero, CONST
 mflo t0
 addiu t0, t0, CONST
 andi t0, t0, CONST
 move t2, t0
 move t1, t0
 move a3, a1
 ld a2, (sp)
 move t9, s3
 bal CONST
 move a0, s7
 addiu s1, s1, -1
 cjmp LABEL144
 addiu s6, s6, -CONST
 jmp LABEL146
 lbu t2, CONST(s0)
LABEL120:
 cjmp LABEL148
 addiu v0, zero, CONST
 jmp LABEL146
 lbu t2, CONST(s0)
LABEL110:
 sd s7, (sp)
 lbu t2, CONST(s0)
LABEL146:
 lbu t1, CONST(s0)
 lbu t0, CONST(s0)
 addu a3, s5, s2
 addu a2, s7, s4
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
LABEL22:
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
