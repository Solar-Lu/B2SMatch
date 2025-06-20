 .name dbg.sig_child_handler
 .offset 000000012006b0c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL14
 ld a1, -CONST(gp)
 daddiu s2, s0, CONST
LABEL26:
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL19
 daddiu s4, s4, -CONST
LABEL14:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL26
 daddiu s2, s0, CONST
LABEL45:
 move a0, zero
 sw zero, CONST(a3)
LABEL62:
 ld v0, (s0)
 move t9, s4
 jalr t9
 daddu a0, v0, a0
LABEL19:
 ld s1, -CONST(gp)
LABEL56:
 move t9, s1
LABEL41:
 jalr t9
 move a0, s2
 cjmp LABEL38
 ld ra, CONST(sp)
 lw a1, CONST(s0)
 cjmp LABEL41
 move t9, s1
 ld a3, (s0)
 lw v1, CONST(a3)
 cjmp LABEL45
 addiu a1, a1, -1
 dext v1, a1, CONST, CONST
 dsll a1, v1, CONST
 daddu a1, a1, v1
 dsll a1, a1, CONST
 daddu a1, a1, v1
 dsll a1, a1, CONST
 daddu a1, a3, a1
 move v1, a3
 dsubu t0, s3, a3
LABEL60:
 cjmp LABEL56
 daddu a0, t0, v1
 daddiu v1, v1, CONST
 lw a2, CONST(v1)
 cjmp LABEL60
 move a3, v1
 jmp LABEL62
 sw zero, CONST(a3)
LABEL38:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
