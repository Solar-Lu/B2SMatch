 .name dbg.find_action
 .offset 000000012008e970
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s3, (v0)
 lw v0, CONST(s3)
 cjmp LABEL15
 move s1, a1
 move s2, a0
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll s4, v0, CONST
 daddu s4, s4, v0
 dsll s4, s4, CONST
 jmp LABEL24
 move s0, zero
LABEL43:
 cjmp LABEL26
 ld t9, -CONST(gp)
 ld v0, CONST(s3)
 daddu v0, v0, s0
 ld s5, CONST(v0)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL38
 nop
LABEL26:
 daddiu s0, s0, CONST
 cjmp LABEL41
 nop
LABEL24:
 cjmp LABEL43
 nop
 ld v0, CONST(s3)
 daddu v0, v0, s0
 lhu a0, CONST(s2)
 lhu v1, CONST(v0)
 cjmp LABEL43
 nop
 lhu a0, CONST(s2)
 lhu v1, CONST(v0)
 cjmp LABEL43
 nop
 lw a0, CONST(s2)
 lw v1, CONST(v0)
 cjmp LABEL43
 nop
 ld s5, CONST(v0)
 cjmp LABEL60
 move v0, s5
LABEL38:
 lw v0, CONST(s3)
 cjmp LABEL63
 addiu s1, v0, -1
 ld s0, (s3)
 dext s1, s1, CONST, CONST
 dsll s1, s1, CONST
 daddiu v0, s0, CONST
 daddu s1, s1, v0
LABEL77:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL74
 nop
 daddiu s0, s0, CONST
 cjmp LABEL77
 move v0, s5
 jmp LABEL79
 ld ra, CONST(sp)
LABEL41:
 move s5, zero
LABEL63:
 move v0, s5
LABEL60:
 ld ra, CONST(sp)
LABEL79:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL74:
 jmp LABEL63
 ld s5, CONST(s0)
LABEL15:
 jmp LABEL63
 move s5, zero
