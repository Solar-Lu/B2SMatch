 .name dbg.register_rpc
 .offset 0000000120032a40
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
 daddiu gp, gp, -CONST
 move s0, a0
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (a0)
 cjmp LABEL19
 ld t9, -CONST(gp)
 lw s2, CONST(s0)
 lw v0, CONST(s0)
 slt v0, v0, s2
 cjmp LABEL24
 move s1, s2
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL28
 ld s4, -CONST(gp)
LABEL19:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL70:
 andi t2, t2, CONST
 lb t1, CONST(s0)
 move t0, s2
 lw a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 move t9, s4
 jalr t9
 move a0, s3
LABEL68:
 addiu s2, s2, CONST
 lw v0, CONST(s0)
 slt v0, v0, s2
 cjmp LABEL24
 daddiu s1, s1, CONST
LABEL28:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 lhu a3, CONST(sp)
 wsbh a3, a3
 andi a3, a3, CONST
 lb a2, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL68
 lhu t2, CONST(sp)
 jmp LABEL70
 wsbh t2, t2
