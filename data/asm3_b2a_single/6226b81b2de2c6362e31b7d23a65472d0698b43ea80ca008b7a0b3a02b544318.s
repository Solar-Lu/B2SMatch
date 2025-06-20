 .name dbg.pwdx_main
 .offset 0000000120062600
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL32
 daddiu s4, s4, CONST
LABEL71:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, (s2)
 cjmp LABEL42
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, v0
 cjmp LABEL51
 ld s6, (s0)
 move a2, v0
LABEL87:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL63
 ld ra, CONST(sp)
LABEL32:
 ld s1, (s0)
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL71
 addiu a2, zero, CONST
 jmp LABEL71
 daddiu s1, s1, CONST
LABEL42:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL51:
 lw a0, (s2)
 addiu v0, zero, CONST
 cjmp LABEL82
 nop
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL87
 move a2, v0
LABEL82:
 jmp LABEL89
 addiu a0, zero, CONST
LABEL63:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
