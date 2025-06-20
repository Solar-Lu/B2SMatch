 .name dbg.parse_module
 .offset 000000012002365c
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
 sd a0, CONST(sp)
 move a0, a1
 lui v0, CONST
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 move s4, v0
 ld v0, -CONST(gp)
 ld s3, (v0)
 sw zero, CONST(s3)
 move s0, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL38
 ld fp, -CONST(gp)
LABEL83:
 move t9, s6
 jalr t9
 daddiu a0, a0, -CONST
LABEL63:
 move t9, s6
 jalr t9
 move a0, s1
 ld v1, CONST(s3)
 lw v0, CONST(s3)
 addiu a0, v0, CONST
 sw a0, CONST(s3)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL76:
 dsubu s0, s1, s4
LABEL38:
 daddu s2, s4, s0
 ld v0, (sp)
 dsubu s0, v0, s0
 ld a2, CONST(sp)
 move a1, s0
 move t9, s5
 bal CONST
 move a0, s2
 cjmp LABEL63
 move s1, v0
 daddiu a2, s7, -CONST
 move a1, s0
 move t9, s5
 bal CONST
 move a0, s2
 cjmp LABEL70
 move s1, v0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL76
 daddiu a1, fp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL38
 dsubu s0, s1, s4
 jmp LABEL83
 ld a0, -CONST(gp)
LABEL70:
 lw v0, CONST(s3)
 cjmp LABEL86
 ld t9, -CONST(gp)
 addiu v0, v0, -1
 sw v0, CONST(s3)
LABEL86:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, CONST(sp)
 sd v0, CONST(v1)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sw zero, CONST(s3)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 cjmp LABEL109
 move s0, v0
 lb v0, (v0)
 cjmp LABEL112
 addiu a2, zero, CONST
LABEL109:
 ld t9, -CONST(gp)
LABEL151:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, CONST(sp)
 sd v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
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
LABEL112:
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL151
 ld t9, -CONST(gp)
