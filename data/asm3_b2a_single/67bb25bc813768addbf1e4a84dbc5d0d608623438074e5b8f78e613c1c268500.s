 .name dbg.modinfo_main
 .offset 0000000120022d48
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
 move s2, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 andi v1, v0, CONST
 cjmp LABEL28
 addiu v0, zero, CONST
 move v0, v1
LABEL28:
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s7, v0
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
LABEL82:
 daddiu s3, sp, CONST
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
 ld s4, -CONST(gp)
 move a3, s6
LABEL74:
 move a2, s0
 move a1, s3
 move t9, s1
 jalr t9
 move a0, s7
 cjmp LABEL69
 addiu a1, zero, CONST
 move t9, s4
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL74
 move a3, s6
 sb zero, (v0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 ld a0, (s2)
 cjmp LABEL82
 move s0, s2
 move s1, zero
 daddiu s3, sp, CONST
 jmp LABEL86
 daddiu s4, fp, -CONST
LABEL105:
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 sd s4, (s0)
LABEL103:
 addiu s1, s1, CONST
 dext s0, s1, CONST, CONST
 dsll s0, s0, CONST
 daddu s0, s2, s0
 ld a0, (s0)
 cjmp LABEL82
 nop
LABEL86:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 cjmp LABEL103
 move a2, sp
 jmp LABEL105
 daddiu a1, sp, CONST
LABEL69:
 ld a0, (s2)
 cjmp LABEL108
 move s0, zero
 daddiu s3, sp, CONST
 ld s1, -CONST(gp)
 jmp LABEL112
 daddiu s1, s1, CONST
LABEL122:
 addiu s0, s0, CONST
LABEL127:
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld a0, (v0)
 cjmp LABEL119
 move v0, zero
LABEL112:
 lb v0, (a0)
 cjmp LABEL122
 move a2, sp
 move t9, s1
 jalr t9
 move a1, s3
 jmp LABEL127
 addiu s0, s0, CONST
LABEL108:
 move v0, zero
LABEL119:
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
