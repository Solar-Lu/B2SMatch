 .name dbg.readcmd
 .offset 0000000120072f64
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
 daddiu gp, gp, -CONST
 move s2, zero
 move fp, zero
 move s7, zero
 move s6, zero
 move s5, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL26
 ld s4, -CONST(gp)
LABEL26:
 move t9, s0
 bal CONST
 move a0, s1
 cjmp LABEL31
 addiu v0, v0, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL26
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL31:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move t3, fp
 move t2, s7
 move t1, s6
 move t0, s5
 move a3, s2
 move a2, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sw v1, CONST(s0)
 cjmp LABEL68
 sltiu v1, v0, CONST
 lbu v1, CONST(s0)
 seb v1, v1
 cjmp LABEL72
 sltiu v1, v0, CONST
LABEL68:
 cjmp LABEL74
 ld ra, CONST(sp)
 sll v0, v0, CONST
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
LABEL72:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL74:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
