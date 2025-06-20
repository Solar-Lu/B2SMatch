 .name dbg.retry_network_setup
 .offset 0000000120033648
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
 ld v0, -CONST(gp)
 ld s3, (v0)
 lw s4, (s3)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL19
 addiu s1, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld t9, -CONST(gp)
 jmp LABEL24
 daddiu s5, t9, CONST
LABEL42:
 jalr t9
 move a0, s0
LABEL32:
 ld s0, CONST(s0)
 cjmp LABEL19
 nop
LABEL24:
 lw v0, (s0)
 cjmp LABEL32
 move t9, s2
 jalr t9
 move a0, s0
 lw v0, (s0)
 cjmp LABEL32
 nop
 lw v0, CONST(s0)
 cjmp LABEL32
 move t9, s5
 jmp LABEL42
 nop
LABEL19:
 sw s4, (s3)
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
