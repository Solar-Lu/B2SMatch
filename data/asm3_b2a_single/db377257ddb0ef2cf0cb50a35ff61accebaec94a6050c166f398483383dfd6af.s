 .name dbg.getgrouplist_internal
 .offset 0000000120009ae0
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 move s4, a2
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 sw s4, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL27
 move s3, v0
 addiu s1, zero, CONST
 daddiu s7, sp, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL35
 ld fp, -CONST(gp)
LABEL27:
 jmp LABEL37
 addiu s1, zero, CONST
LABEL66:
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s2
 move s2, v0
 lw v1, CONST(sp)
 dsll v0, s1, CONST
 daddu v0, s2, v0
 sw v1, (v0)
 addiu s1, s1, CONST
LABEL35:
 move t0, s3
LABEL61:
 addiu a3, zero, CONST
 move a2, s7
 move a1, sp
 move t9, s5
 bal CONST
 move a0, s6
 cjmp LABEL56
 lw v0, CONST(sp)
 cjmp LABEL35
 ld s0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL61
 move t0, s3
 ld t9, -CONST(gp)
LABEL70:
 jalr t9
 ld a1, CONST(sp)
 cjmp LABEL66
 move a2, s1
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL70
 ld t9, -CONST(gp)
 jmp LABEL61
 move t0, s3
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL37:
 ld v0, CONST(sp)
 sw s1, (v0)
 move v0, s2
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
