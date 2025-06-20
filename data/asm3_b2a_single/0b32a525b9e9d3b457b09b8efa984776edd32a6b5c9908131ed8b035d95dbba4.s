 .name dbg.isrv_register_peer
 .offset 0000000120047924
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw s2, CONST(a0)
 slti v0, s2, CONST
 cjmp LABEL11
 daddiu gp, gp, CONST
 move s3, a1
 move s0, a0
 addiu s1, s2, CONST
 sw s1, CONST(a0)
 dsll s1, s1, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 sd v0, CONST(s0)
 daddiu s1, s1, -8
 daddu v0, v0, s1
 sd s3, (v0)
 lw v0, CONST(s0)
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL45:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 lw a1, CONST(s0)
 dsll a1, a1, CONST
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 ld v1, CONST(s0)
 daddu s1, v0, s1
 jmp LABEL45
 sd v1, (s1)
LABEL11:
 jmp LABEL45
 addiu s2, zero, -1
