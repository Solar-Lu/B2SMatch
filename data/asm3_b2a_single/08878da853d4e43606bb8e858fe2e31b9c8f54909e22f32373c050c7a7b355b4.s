 .name dbg.unicode_conv_to_printable2
 .offset 0000000120103c90
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
 move s5, a1
 move s3, a2
 sd a3, CONST(sp)
 move s4, zero
 move s0, zero
 move s1, zero
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 jmp LABEL28
 daddiu s7, s7, CONST
LABEL60:
 addiu v0, zero, CONST
LABEL56:
 sw v0, (sp)
 addiu s2, s3, -1
LABEL67:
 cjmp LABEL33
 addiu a1, s0, CONST
 addiu s4, s4, CONST
 dext a1, a1, CONST, CONST
 move t9, fp
 jalr t9
 move a0, s1
 move s1, v0
 dext a0, s0, CONST, CONST
 lw a1, (sp)
 move t9, s7
 jalr t9
 daddu a0, v0, a0
 sll v0, v0, CONST
 addu s0, v0, s0
 move s3, s2
LABEL28:
 move a1, s5
 move t9, s6
 bal CONST
 move a0, sp
 move s5, v0
 lw a0, (sp)
 addiu v0, zero, -1
 cjmp LABEL56
 addiu v0, zero, CONST
 cjmp LABEL33
 slti v0, a0, CONST
 cjmp LABEL60
 ld t9, CONST(sp)
 jalr t9
 nop
 addiu v1, zero, CONST
 cjmp LABEL56
 addiu v0, zero, CONST
 jmp LABEL67
 addiu s2, s3, -1
LABEL33:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL71
 addu s2, s3, s0
LABEL103:
 dext v0, s0, CONST, CONST
 daddu v0, s1, v0
 sb zero, (v0)
 ld v0, CONST(sp)
 cjmp LABEL77
 nop
 sw s0, (v0)
 sw s4, CONST(v0)
 sw s4, CONST(v0)
LABEL77:
 move v0, s1
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
LABEL71:
 addiu a1, s2, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addu s4, s4, s3
 addiu s3, s3, -1
 cjmp LABEL103
 move s1, v0
 addiu a1, zero, CONST
 addiu a0, s2, -1
LABEL112:
 addiu v0, s0, CONST
 dext s0, s0, CONST, CONST
 daddu s0, s1, s0
 sb a1, (s0)
 subu v1, a0, v0
 cjmp LABEL112
 move s0, v0
 jmp LABEL103
 move s0, v0
