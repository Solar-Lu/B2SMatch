 .name dbg.md5_hash
 .offset 00000001200f6aa0
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
 move s2, a0
 move s3, a1
 move s1, a2
 ld v0, CONST(a0)
 andi s0, v0, CONST
 daddu v0, a2, v0
 sd v0, CONST(a0)
 addiu s7, zero, CONST
 addiu s5, zero, -1
 dsll32 s5, s5, CONST
 jmp LABEL25
 move s6, zero
LABEL40:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s0
 dsubu s1, s1, s4
 daddu s3, s3, s4
LABEL52:
 ld t9, CONST(s2)
 jalr t9
 move a0, s2
 move s0, s6
LABEL25:
 subu s4, s7, s0
 dext s4, s4, CONST, CONST
 sltu v0, s1, s4
 cjmp LABEL40
 move a2, s4
 sll s4, s1, CONST
 dext fp, s1, CONST, CONST
 move a2, fp
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s0
 and s1, s1, s5
 addiu s0, s0, -CONST
 addu s4, s4, s0
 cjmp LABEL52
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
