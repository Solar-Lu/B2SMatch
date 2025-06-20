 .name dbg.mount_it_now
 .offset 00000001200a084c
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
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL18
 move s4, a2
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL26
 ld s6, -CONST(gp)
LABEL18:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 sltiu v0, v0, CONST
 cjmp LABEL32
 move t1, a2
 jmp LABEL34
 move v0, zero
LABEL32:
 move t0, a1
 ld a3, CONST(a0)
 ld a2, CONST(a0)
 ld a1, (a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL34
 move v0, zero
LABEL63:
 andi v0, s0, CONST
 cjmp LABEL47
 move t9, s6
 ori s0, s0, CONST
LABEL26:
 sw zero, (s2)
 move t0, s4
 move a3, s0
 ld a2, CONST(s1)
 ld a1, CONST(s1)
 move t9, s3
 bal CONST
 ld a0, (s1)
 cjmp LABEL34
 andi v1, s0, CONST
 cjmp LABEL60
 addiu a0, zero, CONST
 lw v1, (s2)
 cjmp LABEL63
 addiu a0, zero, CONST
 cjmp LABEL63
 nop
LABEL60:
 lw a0, (s2)
 addiu v1, zero, CONST
 cjmp LABEL69
 ld t9, -CONST(gp)
LABEL34:
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
LABEL47:
 ld a1, (s1)
 jalr t9
 move a0, s5
 jmp LABEL26
 ori s0, s0, CONST
LABEL69:
 jalr t9
 ld a0, -CONST(gp)
