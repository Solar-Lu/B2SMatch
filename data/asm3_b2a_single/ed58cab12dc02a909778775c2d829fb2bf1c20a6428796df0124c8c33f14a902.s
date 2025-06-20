 .name dbg.mknod_main
 .offset 00000001200c7de0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s0, a1
 ld t9, -CONST(gp)
 bal CONST
 move a0, a1
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v1, v0, CONST
 subu s2, s2, v0
 slti v0, s2, CONST
 cjmp LABEL21
 daddu s0, s0, v1
 ld v0, CONST(s0)
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 lb v1, CONST(v0)
 dsll v1, v1, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lw a2, (v1)
 or a2, a2, s1
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL40
 move s1, a2
 addiu v0, zero, CONST
 cjmp LABEL43
 addiu a2, zero, CONST
LABEL21:
 ld t9, -CONST(gp)
LABEL29:
 jalr t9
 nop
LABEL43:
 move a1, zero
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 ld a0, CONST(s0)
 move s2, v0
 lui a2, CONST
 ori a2, a2, CONST
 move a1, zero
 move t9, s3
 jalr t9
 ld a0, CONST(s0)
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 sll a0, s2, CONST
 jmp LABEL64
 ld s0, (s0)
LABEL40:
 addiu v0, zero, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 move v0, zero
 ld s0, (s0)
LABEL64:
 sd v0, (sp)
 move a3, sp
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL78
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 nop
