 .name dbg.dumpleases_main
 .offset 00000001200554f0
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
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s3, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 andi s3, s3, CONST
 cjmp LABEL38
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL73:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, (sp)
 dsbh v0, v0
 dshd v0, v0
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, v0
 ld v0, (sp)
 slt v0, s2, v0
 cjmp LABEL61
 nop
 sd s2, (sp)
LABEL61:
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld v0, -CONST(gp)
 daddiu s4, v0, CONST
 jmp LABEL70
 ld fp, -CONST(gp)
LABEL38:
 ld a1, -CONST(gp)
 jmp LABEL73
 daddiu a1, a1, -CONST
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL78
 addiu a2, zero, CONST
LABEL164:
 move a3, s0
LABEL175:
 move a2, s7
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
LABEL70:
 addiu a2, zero, CONST
LABEL78:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL92
 daddiu s0, sp, CONST
 daddiu s6, sp, CONST
 move a0, s5
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 lbu a1, CONST(s0)
 daddiu s0, s0, CONST
 cjmp LABEL100
 move a0, s1
 lw s6, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move a2, s0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 dext v0, v0, CONST, CONST
 ld v1, (sp)
 daddu v0, v0, v1
 slt v1, s2, v0
 cjmp LABEL126
 ld a0, -CONST(gp)
 cjmp LABEL128
 lui s0, CONST
 dsubu v0, v0, s2
 sll v0, v0, CONST
 addiu s0, s0, CONST
 multu v0, s0
 mfhi s0
 srl s0, s0, CONST
 lui a1, CONST
 addiu a1, a1, CONST
 mul v1, s0, a1
 subu s0, v0, v1
 lui v1, CONST
 ori v1, v1, CONST
 multu s0, v1
 mfhi v1
 srl v1, v1, CONST
 move s6, v1
 addiu a0, zero, CONST
 mul a2, v1, a0
 subu s0, s0, a2
 dext a2, s0, CONST, CONST
 dsll a0, a2, CONST
 daddu a0, a0, a2
 dsll v1, a0, CONST
 daddu a0, a0, v1
 dsll v1, a0, CONST
 daddu v1, a0, v1
 dsll v1, v1, CONST
 daddu v1, v1, a2
 dextu v1, v1, CONST, CONST
 move s7, v1
 sll a0, v1, CONST
 subu v1, a0, v1
 sll v1, v1, CONST
 sltu a1, v0, a1
 cjmp LABEL164
 subu s0, s0, v1
 lui a1, CONST
 addiu a1, a1, CONST
 multu v0, a1
 mfhi a1
 dext a1, a1, CONST, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL175
 move a3, s0
LABEL128:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL78
 addiu a2, zero, CONST
LABEL92:
 move v0, zero
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
