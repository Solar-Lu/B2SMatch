 .name dbg.get_irqs_from_interrupts
 .offset 000000012005b910
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(fp)
 move s7, a2
 move s5, a3
 sd sp, CONST(fp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lwu v0, CONST(s0)
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsubu sp, sp, v0
 cjmp LABEL30
 sd v0, CONST(fp)
 move s4, sp
 lw s1, CONST(s0)
 addiu s1, s1, CONST
 sll s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, s1, CONST, CONST
 sd v0, CONST(fp)
 move v0, s1
 sd v0, CONST(fp)
 move s6, zero
 ld s3, -CONST(gp)
 jmp LABEL44
 daddiu s3, s3, CONST
LABEL30:
 jmp LABEL46
 ld sp, CONST(fp)
LABEL64:
 cjmp LABEL48
 nop
LABEL44:
 ld a2, CONST(fp)
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL55
 ld v0, CONST(fp)
 sd v0, (fp)
 move s2, s4
 move s1, s6
LABEL76:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (fp)
 cjmp LABEL64
 nop
 lw v1, CONST(s0)
 sltu v1, s1, v1
 cjmp LABEL64
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 addiu s1, s1, CONST
 sw v0, (s2)
 jmp LABEL76
 daddiu s2, s2, CONST
LABEL55:
 move s1, zero
LABEL48:
 dsll s6, s5, CONST
 ld v0, CONST(fp)
 daddu s6, v0, s6
 move v0, s7
 sd v0, CONST(fp)
 dext v0, s7, CONST, CONST
 sd v0, CONST(fp)
 move v0, s1
 sd v0, CONST(fp)
 sd s4, CONST(fp)
 addiu v0, s1, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu s4, s4, CONST
 daddu v0, v0, s4
 sd v0, CONST(fp)
 sd zero, CONST(fp)
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 daddiu v0, s5, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 jmp LABEL101
 sd v0, CONST(fp)
LABEL122:
 daddiu s1, s1, CONST
 ld v0, CONST(fp)
 cjmp LABEL105
 ld a0, (fp)
LABEL177:
 lw s0, (s1)
 mul v1, s0, s7
 addu v0, v1, s5
 dext v0, v0, CONST, CONST
 dsll s2, v0, CONST
 daddu s2, s2, v0
 dsll v0, s2, CONST
 ld s2, (s6)
 daddu s2, s2, v0
 ld v0, CONST(fp)
 ld s3, CONST(v0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, fp
 cjmp LABEL122
 sw v0, (s2)
 daddiu s0, s0, CONST
 dsll s0, s0, CONST
 daddu s0, s3, s0
 dext v0, v0, CONST, CONST
 ld v1, (s0)
 daddu v0, v1, v0
 jmp LABEL122
 sd v0, (s0)
LABEL105:
 ld v0, CONST(fp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
LABEL101:
 ld v0, CONST(fp)
 sll s5, v0, CONST
LABEL151:
 ld a2, CONST(fp)
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL142
 ld v0, CONST(fp)
 ld v1, CONST(fp)
 cjmp LABEL142
 addiu a1, zero, CONST
 ld s1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL151
 move s0, v0
 lb s4, -1(v0)
 ld v0, CONST(fp)
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 ld v0, (s6)
 daddu a0, v0, a0
 move a1, s1
 dsubu a2, s0, s1
 sll v0, a2, CONST
 sltiu v0, v0, CONST
 addiu v1, zero, CONST
 movz a2, v1, v0
 sll a2, a2, CONST
 addiu a2, a2, CONST
 ld t9, CONST(fp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, CONST(fp)
 cjmp LABEL105
 daddiu a0, s0, CONST
 ld s1, CONST(fp)
 addiu s4, s4, -CONST
 andi s4, s4, CONST
 jmp LABEL177
 sltiu s4, s4, CONST
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld a0, CONST(fp)
 sltu v0, s5, a0
 cjmp LABEL187
 nop
 lwu v0, CONST(fp)
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 addiu a0, a0, -1
 subu a0, a0, s5
 dext a0, a0, CONST, CONST
 daddiu v0, v0, CONST
 daddu v0, a0, v0
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
LABEL204:
 ld v0, (s6)
 daddu v0, v0, v1
 daddiu v1, v1, CONST
 cjmp LABEL204
 sb zero, CONST(v0)
LABEL187:
 ld sp, CONST(fp)
LABEL46:
 move sp, fp
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
