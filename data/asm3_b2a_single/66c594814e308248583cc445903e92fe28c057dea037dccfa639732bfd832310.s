 .name dbg.wait_one
 .offset 00000001200d60e4
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL16
 move s3, a0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL38:
 move a2, s3
LABEL44:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 move t9, s2
 bal CONST
 move s7, v0
 cjmp LABEL32
 addiu v0, zero, -1
 cjmp LABEL34
 addiu v1, zero, CONST
 ld v0, (s5)
 lw v0, (v0)
 cjmp LABEL38
 addiu v1, zero, CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL44
 move a2, s3
LABEL40:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL32
 addiu v0, zero, -1
LABEL34:
 ld s0, CONST(s6)
 move s1, zero
 jmp LABEL54
 move v0, s7
LABEL61:
 move s0, v1
LABEL54:
 lw v1, CONST(s0)
 cjmp LABEL58
 nop
 ld v1, (s0)
 cjmp LABEL61
 move s1, s0
 jmp LABEL44
 move a2, s3
LABEL58:
 lw v0, (sp)
 andi a3, v0, CONST
 cjmp LABEL67
 andi v1, v0, CONST
 addiu v1, v1, CONST
 seb v1, v1
 sra v1, v1, CONST
 cjmp LABEL72
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
 sw v0, (sp)
 addiu v0, zero, CONST
 cjmp LABEL77
 ld a0, -CONST(gp)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 jmp LABEL77
 sw v0, (sp)
LABEL67:
 ext v0, v0, CONST, CONST
 sw v0, (sp)
LABEL77:
 cjmp LABEL89
 ld v0, -CONST(gp)
 ld v0, (s0)
 sd v0, (s1)
LABEL137:
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL96
 lw a2, (sp)
 ld v1, -CONST(gp)
LABEL144:
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, (sp)
LABEL32:
 ld ra, CONST(sp)
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
LABEL72:
 move a3, v0
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 jmp LABEL77
 sw v0, (sp)
LABEL89:
 ld v1, (s0)
 jmp LABEL137
 sd v1, CONST(v0)
LABEL96:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL144
 ld v1, -CONST(gp)
LABEL16:
 jmp LABEL32
 addiu v0, zero, -1
