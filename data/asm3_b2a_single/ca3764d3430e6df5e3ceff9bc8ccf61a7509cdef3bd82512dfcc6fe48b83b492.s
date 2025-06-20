 .name dbg.sha3_hash
 .offset 00000001200f70d0
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
 daddiu gp, gp, CONST
 move s0, a0
 move s2, a1
 move s1, a2
 lw v1, CONST(a0)
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL19
 move s5, zero
LABEL50:
 dext v0, a3, CONST, CONST
LABEL48:
 cjmp LABEL22
 dsubu s1, s1, v0
 addu t1, v1, a3
 move a1, s2
 move t0, t1
LABEL34:
 daddiu a1, a1, CONST
 dext v0, v1, CONST, CONST
 daddu v0, s0, v0
 lbu a0, (v0)
 lbu a2, -1(a1)
 xor a0, a0, a2
 addiu v1, v1, CONST
 cjmp LABEL34
 sb a0, (v0)
 addiu a3, a3, -1
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 daddu s2, s2, a3
LABEL52:
 cjmp LABEL40
 move t9, s4
 jalr t9
 move a0, s0
 move v1, s5
LABEL19:
 subu a3, s3, v1
 dext v0, a3, CONST, CONST
 sltu v0, s1, v0
 cjmp LABEL48
 dext v0, a3, CONST, CONST
 jmp LABEL50
 sll a3, s1, CONST
LABEL22:
 jmp LABEL52
 move t1, v1
LABEL40:
 sw t1, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
