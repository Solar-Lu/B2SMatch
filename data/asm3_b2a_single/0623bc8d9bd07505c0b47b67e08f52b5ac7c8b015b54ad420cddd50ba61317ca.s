 .name dbg.handle_sigchld
 .offset 0000000120040d80
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
 ld s4, (v0)
 lw s5, (s4)
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 addiu s3, zero, -1
 jmp LABEL18
 ld s2, -CONST(gp)
LABEL39:
 move v0, a0
 sw s3, CONST(v1)
LABEL47:
 move t0, zero
 move a3, zero
 move a2, zero
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, v0
LABEL18:
 move t9, s1
LABEL36:
 jalr t9
 move a0, zero
 cjmp LABEL32
 nop
 ldl v1, CONST(s0)
 ldr v1, (s0)
 cjmp LABEL36
 move t9, s1
 lw a0, CONST(v1)
 cjmp LABEL39
 move a2, v0
LABEL45:
 ld v1, (v1)
 cjmp LABEL36
 move t9, s1
 lw a1, CONST(v1)
 cjmp LABEL45
 nop
 jmp LABEL47
 sw s3, CONST(v1)
LABEL32:
 sw s5, (s4)
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
