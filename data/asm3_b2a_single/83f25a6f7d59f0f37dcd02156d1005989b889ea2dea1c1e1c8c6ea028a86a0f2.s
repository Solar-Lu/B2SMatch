 .name dbg.hash_find
 .offset 00000001200d8054
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s5, a1
 cjmp LABEL19
 move s0, v0
LABEL74:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 lw v0, (s1)
 addiu v0, v0, CONST
 sw v0, (s1)
 lw v1, CONST(s1)
 divu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 sltiu v0, v0, CONST
 cjmp LABEL42
 addiu v1, zero, CONST
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll v0, v0, CONST
 addiu s2, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 move s0, v0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 lw v1, CONST(s1)
 divu zero, v0, v1
 teq v1, zero, CONST
 mfhi v1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld v0, CONST(s1)
 daddu v1, v0, v1
 ld v0, (v1)
 sd v0, CONST(s0)
 sd s0, (v1)
 lw v0, CONST(s1)
 addu s2, v0, s2
 jmp LABEL74
 sw s2, CONST(s1)
LABEL42:
 lw v0, CONST(s1)
 cjmp LABEL77
 addiu v1, v0, CONST
 sw v1, CONST(s1)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v0, v1
 lhu a0, (v0)
 move s3, a0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 move s7, v0
 lw v0, CONST(s1)
 cjmp LABEL92
 move s2, zero
 ld s6, -CONST(gp)
 jmp LABEL95
 daddiu s6, s6, CONST
LABEL107:
 addiu s2, s2, CONST
LABEL123:
 lw v0, CONST(s1)
 sltu v0, s2, v0
 cjmp LABEL100
 ld t9, -CONST(gp)
LABEL95:
 dext v0, s2, CONST, CONST
 ld v1, CONST(s1)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld s0, (v0)
 cjmp LABEL107
 nop
LABEL121:
 ld s4, CONST(s0)
 move t9, s6
 jalr t9
 daddiu a0, s0, CONST
 divu zero, v0, s3
 teq s3, zero, CONST
 mfhi v0
 dsll v0, v0, CONST
 daddu v0, s7, v0
 ld v1, (v0)
 sd v1, CONST(s0)
 sd s0, (v0)
 cjmp LABEL121
 move s0, s4
 jmp LABEL123
 addiu s2, s2, CONST
LABEL92:
 ld t9, -CONST(gp)
LABEL100:
 jalr t9
 ld a0, CONST(s1)
 sw s3, CONST(s1)
 jmp LABEL77
 sd s7, CONST(s1)
