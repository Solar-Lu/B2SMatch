 .name dbg.prepend_new_eth_table
 .offset 0000000120037480
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
 move s5, a0
 move s0, a1
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sltiu v0, v0, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(s1)
 addiu s3, zero, CONST
 ld fp, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL40
 daddiu s6, v0, CONST
LABEL22:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 sd v0, CONST(s1)
LABEL92:
 addiu s3, s3, CONST
LABEL40:
 lb v0, (s2)
 cjmp LABEL53
 move t9, fp
 jalr t9
 move a0, s2
 move s0, v0
 addiu v0, zero, -1
 sw v0, CONST(s1)
 lb v0, (s0)
 cjmp LABEL53
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 lb v0, (v0)
 cjmp LABEL67
 addiu a2, zero, CONST
 sb zero, (s2)
 daddiu s2, s2, CONST
LABEL67:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL75
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL81
 addiu a2, zero, CONST
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL87
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL92
 sw v0, CONST(s1)
LABEL81:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL92
 sd v0, CONST(s1)
LABEL87:
 jalr t9
 addiu a0, zero, CONST
 sd v0, (sp)
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a0, zero, CONST
 movn a0, zero, v0
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, a0
 cjmp LABEL92
 sd v0, CONST(s1)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL53:
 addiu v0, zero, CONST
 cjmp LABEL121
 ld a0, -CONST(gp)
 ld v0, (s5)
 cjmp LABEL124
 sd v0, (s1)
 sd s1, CONST(v0)
LABEL124:
 sd s1, (s5)
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
LABEL121:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
