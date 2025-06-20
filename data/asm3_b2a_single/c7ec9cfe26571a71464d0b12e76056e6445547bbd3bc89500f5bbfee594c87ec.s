 .name dbg.print_host
 .offset 00000001200397b0
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
 move s1, a0
 move s2, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 sd zero, CONST(a2)
 sd zero, CONST(a2)
 sd zero, CONST(a2)
 sd zero, CONST(a2)
 sd zero, CONST(a2)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move a3, sp
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL30
 move s4, v0
 ld s0, (sp)
 move a2, s1
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL39
 move s1, zero
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL44
 daddiu s5, s5, CONST
LABEL30:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL39:
 sltu v0, zero, s4
LABEL71:
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
LABEL81:
 addiu a3, zero, CONST
 move a2, s3
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld s0, CONST(s0)
LABEL92:
 cjmp LABEL71
 sltu v0, zero, s4
LABEL44:
 move t9, s7
 jalr t9
 ld a0, CONST(s0)
 move s3, v0
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 move s2, v0
 cjmp LABEL81
 addiu s1, s1, CONST
 addiu a3, zero, CONST
 move a2, s3
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL92
 ld s0, CONST(s0)
