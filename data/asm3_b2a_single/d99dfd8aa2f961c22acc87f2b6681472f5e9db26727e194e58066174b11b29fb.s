 .name dbg.bb_ask_confirmation
 .offset 00000001200f0d70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, zero
 ld s1, -CONST(gp)
 addiu s5, zero, -1
 addiu s2, zero, CONST
 addiu s3, zero, CONST
 addiu s4, zero, CONST
LABEL28:
 ld a0, (s1)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL22
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL39:
 cjmp LABEL26
 nop
 cjmp LABEL28
 andi v1, v0, CONST
 cjmp LABEL28
 nop
 cjmp LABEL28
 ori v0, v0, CONST
 jmp LABEL28
 seb s0, v0
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL39
 nop
LABEL26:
 xori v0, s0, CONST
 sltiu v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
