 .name dbg.pscan_main
 .offset 000000012003d1d0
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
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move fp, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ori a2, zero, CONST
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 ld a0, (sp)
 sd v0, CONST(sp)
 move s7, v0
 ld v0, CONST(sp)
 move a2, v0
 addiu a1, zero, CONST
 move t9, s1
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move s4, v0
 sd s4, CONST(sp)
 lui s2, CONST
 daddiu a2, s2, CONST
 addiu a1, zero, CONST
 move t9, s1
 jalr t9
 ld a0, CONST(sp)
 addiu s3, zero, CONST
 mul s6, s3, v0
 ori a2, s2, CONST
 addiu a1, zero, CONST
 move t9, s1
 jalr t9
 ld a0, CONST(sp)
 mul s3, s3, v0
 move s2, s4
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s4, v0
 ld v0, CONST(sp)
 move a3, v0
 ld v0, CONST(sp)
 move a2, v0
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sltu v0, s7, s2
 cjmp LABEL93
 andi v1, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 movz v0, zero, v1
 sd v0, CONST(sp)
 move s5, s3
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL114
 sd v0, CONST(sp)
LABEL214:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL147:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL123
 sltu v0, s5, s0
 cjmp LABEL125
 andi v0, fp, CONST
 cjmp LABEL127
 ld s5, CONST(sp)
 jmp LABEL129
 move a1, zero
LABEL125:
 ld t9, -CONST(gp)
 jalr t9
 dext a0, s5, CONST, CONST
LABEL205:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sll v0, v0, CONST
 ld v1, CONST(sp)
 sll v1, v1, CONST
 subu s0, v0, v1
 addiu a2, zero, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL147
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, CONST(sp)
 move a1, zero
LABEL129:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL157
 ld a3, CONST(sp)
 ld a3, (v0)
LABEL157:
 move a2, s5
 move a1, s2
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
LABEL127:
 sll s0, s0, CONST
 sltu s5, s6, s0
 movz s0, s6, s5
 sltu s5, s0, s3
 movz s0, s3, s5
 move s5, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu s2, s2, CONST
 sltu v0, s7, s2
 cjmp LABEL177
 addiu a3, s7, CONST
LABEL114:
 daddiu s0, s4, CONST
 wsbh v0, s2
 andi v0, v0, CONST
 sd v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(s4)
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(sp)
 lw a2, (s4)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL205
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL125
 addiu v1, zero, CONST
 cjmp LABEL125
 addiu v1, zero, CONST
 cjmp LABEL214
 move s0, zero
LABEL123:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL127
 ld s5, CONST(sp)
 jmp LABEL129
 move a1, zero
LABEL93:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu a3, s7, CONST
LABEL177:
 ld v0, CONST(sp)
 subu a3, a3, v0
 ld a1, CONST(sp)
 subu a3, a3, a1
 ld v0, CONST(sp)
 subu a3, a3, v0
 move a2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
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
