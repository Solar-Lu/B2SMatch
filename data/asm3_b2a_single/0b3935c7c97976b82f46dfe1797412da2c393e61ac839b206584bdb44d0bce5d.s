 .name dbg.exportcmd
 .offset 0000000120075328
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a1
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 addiu s5, zero, CONST
 addiu s3, zero, CONST
LABEL28:
 move t9, s0
 bal CONST
 move a0, s2
 seb v0, v0
 cjmp LABEL26
 xor v0, s5, v0
 jmp LABEL28
 movz s1, s3, v0
LABEL26:
 ld a0, (s4)
 lb s4, (a0)
 addiu v0, zero, CONST
 xor v1, s4, v0
 movz s1, zero, v1
 move s4, v1
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s4
 move s4, v0
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 ld s0, (s3)
 cjmp LABEL43
 nor s2, zero, s1
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL49
 ld s7, -CONST(gp)
LABEL79:
 move t9, s6
 jalr t9
 move a0, s0
 move a1, s0
 daddiu t9, s7, -CONST
 bal CONST
 move a0, v0
 ld v1, (v0)
 cjmp LABEL59
 and a2, s4, s2
 lw v0, CONST(v1)
 or v0, v0, s4
 and v0, v0, s2
 jmp LABEL64
 sw v0, CONST(v1)
LABEL81:
 and a2, s4, s2
LABEL59:
 move a1, s1
 move t9, s5
 jalr t9
 move a0, s0
LABEL64:
 daddiu s3, s3, CONST
 ld s0, (s3)
 cjmp LABEL73
 move v0, zero
LABEL49:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL79
 move s1, v0
 jmp LABEL81
 daddiu s1, v0, CONST
LABEL43:
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s4
 move v0, zero
LABEL73:
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
