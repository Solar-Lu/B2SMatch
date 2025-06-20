 .name dbg.less_main
 .offset 000000012001caec
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
 daddiu gp, gp, CONST
 move s3, a0
 move s2, a1
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 addiu v1, zero, -1
 sw v1, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 addiu a0, zero, CONST
 sd a0, CONST(s0)
 sb v0, CONST(s0)
 sw v1, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v1, v0, CONST
 daddu s2, s2, v1
 subu s3, s3, v0
 sw s3, CONST(s0)
 sd s2, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL53
 move s1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL58
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL50:
 jalr t9
 move a0, s2
 jmp LABEL68
 ld ra, CONST(sp)
LABEL53:
 ld v0, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 sd v0, CONST(s0)
LABEL58:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL78
 move a1, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
LABEL78:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL87
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 ldl a3, CONST(s1)
 ldr a3, CONST(s1)
 ldl a2, CONST(s1)
 ldr a2, CONST(s1)
 ldl a1, CONST(s1)
 ldr a1, CONST(s1)
 ldl a0, CONST(s1)
 ldr a0, CONST(s1)
 sd v0, CONST(s0)
 sd v1, CONST(s0)
 sd a3, CONST(s0)
 sd a2, CONST(s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 lw a0, CONST(s0)
 sw a0, CONST(s0)
 dsra32 v1, v1, CONST
 addiu a0, zero, -CONST
 and v1, v1, a0
 sw v1, CONST(s0)
 sll v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(s0)
 sb v0, CONST(s0)
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL135
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 sltiu v1, v0, CONST
 cjmp LABEL139
 addiu v0, v0, -2
LABEL135:
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
LABEL68:
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
LABEL87:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL68
 ld ra, CONST(sp)
LABEL139:
 sw v0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a0, CONST(s0)
 addiu a0, a0, CONST
 dext a0, a0, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 dsll a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(s0)
 ld s4, -CONST(gp)
