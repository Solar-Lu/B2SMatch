 .name dbg.sha512_hash
 .offset 00000001200f6d2c
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
 move s4, a0
 move s3, a1
 ld v0, (a0)
 andi s1, v0, CONST
 daddu v0, v0, a2
 sd v0, (a0)
 sltu v0, v0, a2
 cjmp LABEL22
 move s2, a2
 ld v0, CONST(a0)
 daddiu v0, v0, CONST
 sd v0, CONST(a0)
LABEL22:
 daddiu s6, s4, CONST
 addiu s7, zero, -1
 dsll32 s7, s7, CONST
 ld s5, -CONST(gp)
 jmp LABEL31
 daddiu s5, s5, CONST
LABEL47:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, s1
 dsubu s2, s2, s0
 daddu s3, s3, s0
LABEL59:
 move t9, s5
 jalr t9
 move a0, s4
 move s1, zero
LABEL31:
 addiu s0, zero, CONST
 subu s0, s0, s1
 dext s0, s0, CONST, CONST
 sltu v0, s2, s0
 cjmp LABEL47
 move a2, s0
 sll s0, s2, CONST
 dext fp, s2, CONST, CONST
 move a2, fp
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, s1
 and s2, s2, s7
 addiu s1, s1, -CONST
 addu s1, s1, s0
 cjmp LABEL59
 daddu s3, s3, fp
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
