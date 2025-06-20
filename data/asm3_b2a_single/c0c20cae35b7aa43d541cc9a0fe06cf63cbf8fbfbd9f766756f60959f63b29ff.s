 .name dbg.free_main
 .offset 0000000120059214
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
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, CONST(a1)
 cjmp LABEL16
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL19
 addiu v1, zero, CONST
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw v1, CONST(sp)
 cjmp LABEL25
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
LABEL25:
 swl v1, CONST(v0)
 swr v1, (v0)
 ld t1, -CONST(gp)
 daddiu t1, t1, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s2, CONST(sp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 move a0, s2
 move s3, v0
 ld s1, CONST(sp)
 move t9, s0
 bal CONST
 dsubu a0, s2, s1
 move s2, v0
 move t9, s0
 bal CONST
 move a0, s1
 move s1, v0
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 move s4, v0
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 move t1, v0
 move t0, s4
 move a3, s1
 move a2, s2
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s1, CONST(sp)
 ld v0, CONST(sp)
 daddu s1, s1, v0
 ld a0, CONST(sp)
 move t9, s0
 bal CONST
 dsubu a0, a0, s1
 move s2, v0
 move t9, s0
 bal CONST
 move a0, s1
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s2, CONST(sp)
 move t9, s0
 bal CONST
 move a0, s2
 move s3, v0
 ld s1, CONST(sp)
 move t9, s0
 bal CONST
 dsubu a0, s2, s1
 move s2, v0
 move t9, s0
 bal CONST
 move a0, s1
 move a3, v0
 move a2, s2
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 lb v0, CONST(v0)
 cjmp LABEL136
 slti v1, v0, CONST
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL16
 addiu v1, zero, CONST
 cjmp LABEL142
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 jmp LABEL16
 swr v1, CONST(v0)
LABEL138:
 addiu v1, zero, CONST
 cjmp LABEL142
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 jmp LABEL16
 swr zero, CONST(v0)
LABEL136:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 jmp LABEL16
 swr v1, CONST(v0)
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
