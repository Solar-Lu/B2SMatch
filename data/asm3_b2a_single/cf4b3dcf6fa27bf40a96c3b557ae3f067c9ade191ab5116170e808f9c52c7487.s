 .name dbg.next_input_file
 .offset 00000001200d973c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a0, CONST(s0)
 cjmp LABEL19
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL19:
 sd zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
LABEL64:
 move t9, s2
LABEL67:
 bal CONST
 ld a0, CONST(s0)
 mov.d f24, f0
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 add.d f24, f24, f25
 c.le.d f0, f24
 bc1t CONST
 move t9, s4
 jalr t9
 ld a0, CONST(s0)
 daddiu s1, s6, -CONST
 move t9, s1
 bal CONST
 move a0, v0
 move s7, v0
 move t9, s3
 jalr t9
 ld a0, CONST(s0)
 move a1, s7
 daddiu t9, s5, -CONST
 bal CONST
 move a0, v0
 move t9, s1
 bal CONST
 move a0, v0
 cjmp LABEL64
 move s1, v0
 lb v0, (v0)
 cjmp LABEL67
 move t9, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL67
 move t9, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL78
 move s2, v0
LABEL78:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 sd s2, CONST(s0)
 daddiu v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
