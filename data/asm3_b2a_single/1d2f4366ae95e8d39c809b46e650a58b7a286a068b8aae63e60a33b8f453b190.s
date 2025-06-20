 .name dbg.beep_main
 .offset 0000000120010240
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 move s3, zero
 move s5, zero
 ld t9, -CONST(gp)
 jalr t9
 move s1, zero
 move s2, v0
 addiu s0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL31
 sd v0, (sp)
LABEL90:
 addiu v0, zero, -1
 cjmp LABEL34
 addiu v0, zero, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (fp)
 sd v0, CONST(sp)
 jmp LABEL31
 addiu s0, zero, CONST
LABEL34:
 cjmp LABEL44
 addiu v0, zero, -1
 jmp LABEL46
 nop
LABEL160:
 addiu s1, zero, CONST
 sd zero, CONST(sp)
 addiu s5, zero, CONST
 addiu s3, zero, CONST
LABEL44:
 addiu v0, zero, CONST
 mult s5, v0
 mflo s7
 ld v1, CONST(sp)
 mul v0, v1, v0
 move v1, v0
 sd v1, CONST(sp)
 dext s6, s3, CONST, CONST
 jmp LABEL60
 ld s4, -CONST(gp)
LABEL144:
 addiu s1, zero, CONST
 sd zero, CONST(sp)
 addiu s5, zero, CONST
 jmp LABEL44
 addiu s3, zero, CONST
LABEL140:
 addiu s1, zero, CONST
 sd zero, CONST(sp)
 addiu s5, zero, CONST
LABEL88:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (fp)
 lui s3, CONST
 addiu s3, s3, CONST
 divu zero, s3, v0
 teq v0, zero, CONST
 mflo s3
 addiu s0, zero, CONST
LABEL31:
 addiu v0, zero, CONST
LABEL132:
 cjmp LABEL80
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL88
 slti v0, s0, CONST
 cjmp LABEL90
 addiu v0, zero, CONST
 cjmp LABEL34
 addiu v0, zero, CONST
 cjmp LABEL94
 addiu v0, zero, CONST
 cjmp LABEL96
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL36:
 bal CONST
 nop
LABEL146:
 sd zero, CONST(sp)
 addiu s5, zero, CONST
 addiu s3, zero, CONST
LABEL94:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (fp)
 move s1, v0
 jmp LABEL31
 addiu s0, zero, CONST
LABEL128:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL60:
 ld a3, (sp)
 move a2, s6
 addiu a1, zero, CONST
 move t9, s4
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu s1, s1, -1
 cjmp LABEL128
 addiu v0, zero, -1
LABEL46:
 cjmp LABEL130
 move s1, zero
 jmp LABEL132
 addiu v0, zero, CONST
LABEL80:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL140
 slti v0, s0, CONST
 cjmp LABEL142
 addiu v0, zero, CONST
 cjmp LABEL144
 addiu v0, zero, CONST
 cjmp LABEL146
 addiu v0, zero, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
 addiu s1, zero, CONST
 sd zero, CONST(sp)
 addiu s3, zero, CONST
 ld t9, -CONST(gp)
LABEL96:
 jalr t9
 ld a0, (fp)
 move s5, v0
 jmp LABEL31
 addiu s0, zero, CONST
LABEL142:
 addiu v0, zero, -1
 cjmp LABEL160
 addiu v0, zero, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
 addiu s1, zero, CONST
 addiu s5, zero, CONST
 jmp LABEL166
 addiu s3, zero, CONST
LABEL130:
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
