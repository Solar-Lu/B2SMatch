 .name dbg.processorstart
 .offset 000000012006a180
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
 ld v0, CONST(a0)
 cjmp LABEL11
 daddiu gp, gp, CONST
 sd a0, (sp)
 lw v0, CONST(a0)
 cjmp LABEL15
 ld v0, (sp)
 lb v0, CONST(v0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL22
 ld t9, -CONST(gp)
LABEL64:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL70:
 jalr t9
 nop
 addiu v1, zero, -1
 cjmp LABEL34
 ld t9, CONST(sp)
 cjmp LABEL36
 ld v1, (sp)
 ld a0, CONST(sp)
 sb a0, CONST(v1)
 sw v0, CONST(v1)
LABEL11:
 ld ra, CONST(sp)
LABEL57:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a2, CONST(a0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 ld ra, CONST(sp)
LABEL22:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL64
 sd v0, CONST(s0)
LABEL34:
 ld v0, (sp)
 ld a1, CONST(v0)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL70
 ld t9, -CONST(gp)
LABEL36:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL85
 ld s4, (sp)
 ld v0, (sp)
 daddiu a2, v0, CONST
 ld a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s4, (sp)
LABEL85:
 daddiu s0, s4, CONST
 addiu a1, zero, CONST
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 move a0, s0
 move a1, zero
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 sb v0, CONST(s4)
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL122
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL128
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 daddiu a0, s2, CONST
 addiu a1, zero, CONST
LABEL122:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, v0
 ld a0, CONST(s1)
 move t0, zero
 ld s0, (sp)
 ld a3, CONST(s0)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, a0
 ld a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL128:
 ld v0, (sp)
 ld a2, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
