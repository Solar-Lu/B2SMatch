 .name dbg.skip
 .offset 00000001200c97d0
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
 cjmp LABEL10
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL14
 move s0, a0
 move s2, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 jmp LABEL20
 daddiu s3, s3, -CONST
LABEL83:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL26
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL10:
 ld ra, CONST(sp)
LABEL26:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL74:
 cjmp LABEL40
 addiu v0, zero, CONST
 sltu s1, v0, s0
LABEL53:
 movz v0, s0, s1
 move s1, v0
 ld a3, CONST(s2)
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL40
 dsubu s0, s0, v0
 cjmp LABEL53
 sltu s1, v0, s0
LABEL40:
 cjmp LABEL26
 ld ra, CONST(sp)
LABEL85:
 move t9, s4
 jalr t9
 nop
 move t9, s3
 jalr t9
 nop
 ld s1, CONST(s2)
 cjmp LABEL64
 ld a0, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL74
 ori v1, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL74
 nop
 ld v0, CONST(sp)
 cjmp LABEL74
 slt v1, v0, s0
 cjmp LABEL83
 addiu a2, zero, CONST
 jmp LABEL85
 dsubu s0, s0, v0
LABEL14:
 ld a0, -CONST(gp)
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
