 .name dbg.alloc_dhcp_option
 .offset 0000000120050e60
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
 move s5, a0
 move s3, a1
 move s1, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s0, v0
 sll s4, v0, CONST
 addu a0, s4, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 move s2, v0
 sb s5, (v0)
 sll s0, s0, CONST
 addu s0, s0, s1
 sb s0, CONST(v0)
 daddiu a0, s1, CONST
 move a2, s4
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 move v0, s2
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
