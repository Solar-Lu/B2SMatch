 .name dbg.eval2
 .offset 00000001200c4084
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 move s1, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s6, -CONST(gp)
 jmp LABEL27
 daddiu s6, s6, CONST
LABEL85:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 move t9, s5
 jalr t9
 sdr v1, (v0)
 move s7, v0
 move t9, s3
 jalr t9
 move a0, s1
 move t9, s3
 jalr t9
 move a0, s7
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL46
 move t9, s6
 lb v1, (s7)
 cjmp LABEL46
 nop
 ld v0, CONST(s1)
 ld a0, CONST(s7)
LABEL145:
 addiu v1, zero, CONST
 cjmp LABEL54
 addiu v1, zero, CONST
 cjmp LABEL56
 addiu v1, zero, CONST
 cjmp LABEL58
 addiu v1, zero, CONST
 cjmp LABEL58
 addiu v1, zero, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL64
 nop
 slt s0, v0, a0
 sltiu s0, s0, CONST
LABEL147:
 move a0, s1
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 nop
 move t9, s1
 bal CONST
 move a0, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s1, v0
LABEL27:
 move t9, s2
 bal CONST
 move a0, s4
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 ld a0, -CONST(gp)
 move t9, s2
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL85
 move s0, v0
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL46:
 jalr t9
 move a0, s1
 move t9, s6
 jalr t9
 move a0, s7
 ld a1, CONST(s7)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL145
 move a0, zero
LABEL54:
 jmp LABEL147
 slt s0, v0, a0
LABEL56:
 slt s0, a0, v0
 jmp LABEL147
 sltiu s0, s0, CONST
LABEL58:
 xor s0, v0, a0
 jmp LABEL147
 sltiu s0, s0, CONST
LABEL62:
 xor s0, v0, a0
 jmp LABEL147
 sltu s0, zero, s0
LABEL64:
 jmp LABEL147
 slt s0, a0, v0
