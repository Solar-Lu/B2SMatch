 .name dbg.add_to_uuid_cache
 .offset 00000001200a41a8
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
 daddiu gp, gp, -CONST
 move s2, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL15
 move s0, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s1, v0
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL27
 ld a1, (sp)
 sd zero, (sp)
 ld a1, (sp)
LABEL27:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL34
 ld t9, -CONST(gp)
 lb v0, CONST(s1)
 cjmp LABEL37
 addiu a1, zero, CONST
 lb v0, CONST(s1)
 cjmp LABEL34
 nop
LABEL37:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, s1, CONST
 move s3, v0
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 daddiu a0, s1, CONST
 move s4, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL66:
 ld v0, (s0)
 cjmp LABEL64
 ld t9, -CONST(gp)
 jmp LABEL66
 move s0, v0
LABEL61:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL71
 sd v0, CONST(v1)
LABEL64:
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s0)
LABEL71:
 sd s1, CONST(v0)
 sd s3, CONST(v0)
 sd s4, CONST(v0)
 jmp LABEL79
 addiu v0, zero, CONST
LABEL15:
 move v0, zero
LABEL79:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 bal CONST
 move a0, s1
 jmp LABEL79
 move v0, zero
