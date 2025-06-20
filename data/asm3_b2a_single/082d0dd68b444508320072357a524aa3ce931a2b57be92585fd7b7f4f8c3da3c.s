 .name dbg.scan_recursive
 .offset 0000000120059828
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL55:
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
 ld t9, -CONST(gp)
 jalr t9
 move s6, a0
 cjmp LABEL18
 move s3, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, (v0)
 move s4, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL36
 ld fp, -CONST(gp)
LABEL140:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL46
 move s2, zero
 move a0, v0
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL46
 daddiu t9, fp, -CONST
 call LABEL55
 move a0, s1
 cjmp LABEL46
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL62
 ld v0, -CONST(gp)
LABEL86:
 ld v0, -CONST(gp)
LABEL77:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL67
 move a1, s0
 addiu s4, zero, CONST
 jmp LABEL46
 move s2, zero
LABEL62:
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL77
 ld v0, -CONST(gp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL86
 sb v1, CONST(v0)
LABEL67:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s4, zero, CONST
 jmp LABEL46
 move s2, zero
LABEL136:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 sltiu v1, v0, CONST
 cjmp LABEL100
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s5, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL138:
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL113
 ld t9, CONST(sp)
 move s2, zero
LABEL46:
 ld t9, -CONST(gp)
LABEL142:
 jalr t9
 move a0, s1
 cjmp LABEL119
 ld t9, -CONST(gp)
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL124
 daddiu s0, v0, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL36
 move s1, v0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL136
 addiu v1, zero, CONST
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL140
 move s2, zero
 jmp LABEL142
 ld t9, -CONST(gp)
LABEL113:
 jalr t9
 move a0, sp
 move s2, v0
 jmp LABEL46
 movn s4, v0, v0
LABEL100:
 jmp LABEL46
 move s2, zero
LABEL124:
 ld t9, -CONST(gp)
LABEL119:
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 addiu v1, v1, -1
 swl v1, CONST(v0)
 swr v1, (v0)
LABEL174:
 move v0, s4
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
LABEL18:
 jmp LABEL174
 move s4, zero
