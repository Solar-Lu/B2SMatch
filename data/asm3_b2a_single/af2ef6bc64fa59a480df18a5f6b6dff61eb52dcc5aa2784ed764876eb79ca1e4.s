 .name dbg.udhcp_str2optset
 .offset 00000001200580ac
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
 sd a1, CONST(sp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL20
 move s0, v0
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 ld fp, (v1)
 lw v1, (fp)
 cjmp LABEL30
 sltiu v1, v0, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (sp)
 sb v0, CONST(sp)
 jmp LABEL37
 move s1, sp
LABEL30:
 ld t9, -CONST(gp)
LABEL32:
 bal CONST
 move a0, s0
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld s1, -CONST(gp)
 daddu s1, s1, v0
LABEL37:
 move s3, zero
 ld v0, -CONST(gp)
 daddiu s6, v0, CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 jmp LABEL56
 daddiu s4, s4, CONST
LABEL91:
 cjmp LABEL58
 daddiu s0, sp, CONST
 jmp LABEL60
 move s3, zero
LABEL58:
 move a3, s2
 move a2, s0
 move a1, s1
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 lbu v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL70
 move v0, s3
LABEL56:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL60
 move s0, v0
 lbu v0, (s1)
 andi v0, v0, CONST
 move v1, v0
 daddu v1, s7, v1
 lbu s2, (v1)
 sltiu v1, v0, CONST
 cjmp LABEL84
 dsll v0, v0, CONST
 daddu v0, s5, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL84:
 jmp LABEL91
 move s3, zero
LABEL20:
 move s3, zero
LABEL60:
 move v0, s3
LABEL70:
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
