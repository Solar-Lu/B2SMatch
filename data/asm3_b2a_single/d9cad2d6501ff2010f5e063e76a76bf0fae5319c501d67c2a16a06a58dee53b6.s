 .name dbg.seq_main
 .offset 00000001200cbca0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f27, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s4, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 subu s0, s0, v0
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld v0, -CONST(gp)
 ld s2, (v0)
 addiu v0, zero, CONST
 cjmp LABEL36
 sw zero, (s2)
 addiu v0, zero, CONST
 cjmp LABEL39
 addiu v0, zero, CONST
 cjmp LABEL41
 ld v0, -CONST(gp)
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL39:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 mov.d f24, f0
 ld v0, CONST(sp)
 lb v1, (v0)
 lw v0, (s2)
 or v0, v0, v1
 sw v0, (s2)
LABEL101:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 mov.d f25, f0
 ld v0, CONST(sp)
 lb v1, (v0)
 lw v0, (s2)
 or v0, v0, v1
 sw v0, (s2)
LABEL104:
 dsll s0, s0, CONST
 daddu s0, s1, s0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -8(s0)
 lw v0, (s2)
 cjmp LABEL73
 mov.d f27, f0
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL73
 move s3, zero
 move s2, zero
LABEL98:
 ld s5, (s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dsubu s0, s0, s5
 sll s0, s0, CONST
 sltu v1, s0, s2
 movz s2, s0, v1
 daddiu s1, s1, CONST
 ld v1, (s1)
 cjmp LABEL95
 sll v0, v0, CONST
 sltu v1, v0, s3
 jmp LABEL98
 movz s3, v0, v1
LABEL36:
 ld v0, -CONST(gp)
 jmp LABEL101
 ldc1 f24, CONST(v0)
LABEL41:
 ldc1 f24, CONST(v0)
 jmp LABEL104
 mov.d f25, f24
LABEL95:
 cjmp LABEL106
 addiu v0, s3, -1
 cjmp LABEL108
 nop
 addu s2, s2, s3
 move s3, v0
LABEL106:
 andi s4, s4, CONST
 movz s2, s4, s4
 mov.d f0, f25
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move s0, zero
 dmtc1 zero, f26
 addiu s4, zero, CONST
 move s5, zero
 ld s1, -CONST(gp)
 jmp LABEL122
 daddiu s1, s1, -CONST
LABEL108:
 jmp LABEL106
 move s3, v0
LABEL122:
 c.le.d f26, f24
 bc1f CONST
 nop
