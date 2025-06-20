 .name dbg.bb_ask
 .offset 00000001200f0e58
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
 move s3, a0
 move fp, a1
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sw v1, CONST(sp)
 dsra32 v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL69
 move a1, sp
 ld v0, -CONST(gp)
LABEL139:
 ld v0, CONST(v0)
 cjmp LABEL73
 ld t9, -CONST(gp)
LABEL144:
 ld v0, -CONST(gp)
 ld s7, CONST(v0)
 move s0, s7
 move s1, zero
 addiu s4, zero, CONST
 addiu s5, zero, CONST
 addiu s6, zero, CONST
LABEL98:
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 cjmp LABEL88
 nop
 cjmp LABEL90
 nop
 lb v0, (s0)
 cjmp LABEL90
 nop
 cjmp LABEL90
 nop
 addiu s1, s1, CONST
 cjmp LABEL98
 daddiu s0, s0, CONST
LABEL90:
 daddu s1, s7, s1
 sb zero, (s1)
LABEL146:
 cjmp LABEL102
 ld t9, -CONST(gp)
 daddiu a1, sp, CONST
LABEL150:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move v0, s7
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
LABEL69:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 jmp LABEL139
 ld v0, -CONST(gp)
LABEL73:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL144
 sd v0, CONST(v1)
LABEL88:
 jmp LABEL146
 move s7, zero
LABEL102:
 jalr t9
 move a0, zero
 jmp LABEL150
 daddiu a1, sp, CONST
