 .name dbg.escape_text
 .offset 00000001200279e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s1, a0
 move s6, a1
 seb s5, a2
 dext s4, a2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s2, v0, CONST
 sll a0, s0, CONST
 sll a0, a0, CONST
 addiu s0, s2, CONST
 addu a0, a0, s0
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 move s3, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL58:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s1, v0
 dsubu s0, v0, s6
 sll s0, s0, CONST
 addiu s0, s0, CONST
 dext a0, s2, CONST, CONST
 dext a2, s0, CONST, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 lb v0, (s1)
 cjmp LABEL52
 addu s0, s2, s0
 addiu s2, s0, CONST
 dext s0, s0, CONST, CONST
 daddu s0, s3, s0
 sb s4, (s0)
 jmp LABEL58
 daddiu s6, s1, CONST
LABEL52:
 addiu v0, s0, -1
 dext v0, v0, CONST, CONST
 daddu v0, s3, v0
 sb s5, (v0)
 dext s0, s0, CONST, CONST
 daddu s0, s3, s0
 sb zero, (s0)
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
