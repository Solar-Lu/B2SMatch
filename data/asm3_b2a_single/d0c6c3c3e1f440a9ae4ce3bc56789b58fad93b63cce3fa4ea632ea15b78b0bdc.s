 .name dbg.rtnl_a2n
 .offset 000000012004fb94
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
 move s5, a0
 move s6, a1
 move s4, a2
 ld a0, (a0)
 cjmp LABEL18
 move s7, a3
 ld t9, -CONST(gp)
 jalr t9
 move a1, a2
 cjmp LABEL23
 nop
LABEL18:
 daddiu s1, s5, CONST
 move s0, zero
 jmp LABEL27
 addiu s3, zero, CONST
LABEL23:
 lw v1, CONST(s5)
 jmp LABEL30
 sw v1, (s6)
LABEL36:
 addiu s0, s0, CONST
 cjmp LABEL33
 daddiu s1, s1, CONST
LABEL27:
 ld s2, (s1)
 cjmp LABEL36
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL36
 nop
 sd s2, (s5)
 sw s0, CONST(s5)
 sw s0, (s6)
LABEL30:
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
LABEL33:
 move a2, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sltiu v1, v0, CONST
 cjmp LABEL64
 nop
 sw v0, (s6)
 jmp LABEL30
 move v0, zero
LABEL64:
 jmp LABEL30
 addiu v0, zero, -1
