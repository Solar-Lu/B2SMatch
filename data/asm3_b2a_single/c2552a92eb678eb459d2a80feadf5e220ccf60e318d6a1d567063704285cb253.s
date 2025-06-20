 .name dbg.expredir
 .offset 000000012007883c
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
 move s0, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL17
 ld s3, -CONST(gp)
LABEL36:
 addiu a2, zero, CONST
 move a1, sp
 move t9, s1
 jalr t9
 ld a0, CONST(s0)
LABEL57:
 ld v0, (sp)
 ld v0, CONST(v0)
 sd v0, CONST(s0)
LABEL34:
 ld s0, CONST(s0)
 cjmp LABEL28
 ld ra, CONST(sp)
LABEL17:
 sd zero, (sp)
 sd sp, CONST(sp)
 lb v0, (s0)
 slti v1, v0, CONST
 cjmp LABEL34
 slti v1, v0, CONST
 cjmp LABEL36
 slti v0, v0, CONST
 cjmp LABEL34
 nop
 ld a0, CONST(s0)
 cjmp LABEL34
 addiu a2, zero, CONST
 move t9, s1
 jalr t9
 move a1, sp
 ld v0, (sp)
 cjmp LABEL47
 move t9, s2
 ld s4, CONST(v0)
 jalr t9
 move a0, s4
 cjmp LABEL52
 addiu v0, zero, CONST
 lw v1, CONST(s0)
 cjmp LABEL55
 addiu v0, zero, CONST
 jmp LABEL57
 sb v0, (s0)
LABEL47:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL55:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL52:
 addiu a2, zero, CONST
 move a1, zero
 move t9, s3
 jalr t9
 move a0, s4
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL77
 nop
 cjmp LABEL77
 nop
 jmp LABEL34
 sw v0, CONST(s0)
LABEL77:
 lb v1, (s4)
 addiu v0, zero, CONST
 cjmp LABEL85
 nop
LABEL93:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL85:
 lb v0, CONST(s4)
 cjmp LABEL93
 addiu v0, zero, -1
 jmp LABEL34
 sw v0, CONST(s0)
LABEL10:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
