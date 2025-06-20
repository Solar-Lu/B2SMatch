 .name dbg.vlock_main
 .offset 000000012000dbf0
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
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld v0, (sp)
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sd v0, CONST(sp)
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 sd a0, CONST(sp)
 ld a0, CONST(sp)
 sd a0, CONST(sp)
 ld a0, CONST(sp)
 sd a0, CONST(sp)
 ld a0, CONST(sp)
 sd a0, CONST(sp)
 lw a0, CONST(sp)
 sw a0, CONST(sp)
 sll v0, v0, CONST
 addiu a0, zero, -3
 and v0, v0, a0
 ori v0, v0, CONST
 sw v0, CONST(sp)
 dsra32 v1, v1, CONST
 addiu v0, zero, -CONST
 and v1, v1, v0
 sw v1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 lw a1, (s5)
LABEL141:
 move v0, s2
 movz v0, s3, a1
 move a1, v0
 ld a2, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL134
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL141
 lw a1, (s5)
LABEL134:
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
 nop
