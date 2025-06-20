 .name dbg.bb_get_chunk_from_file
 .offset 00000001200f5010
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
 move s1, a0
 move s3, a1
 move s2, zero
 move s0, zero
 addiu s6, zero, -1
 ld s5, -CONST(gp)
 jmp LABEL20
 addiu s4, zero, CONST
LABEL37:
 dext a1, a1, CONST, CONST
 move t9, s5
 jalr t9
 move a0, s2
 jmp LABEL26
 move s2, v0
LABEL44:
 move s0, v0
LABEL20:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL32
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 lbu s7, (v1)
LABEL53:
 andi v0, s0, CONST
 cjmp LABEL37
 addiu a1, s0, CONST
LABEL26:
 addiu v0, s0, CONST
 dext s0, s0, CONST, CONST
 daddu s0, s2, s0
 cjmp LABEL42
 sb s7, (s0)
 cjmp LABEL44
 nop
 cjmp LABEL46
 nop
 jmp LABEL20
 move s0, v0
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL53
 move s7, v0
LABEL81:
 cjmp LABEL55
 nop
LABEL83:
 sw s0, (s3)
LABEL55:
 cjmp LABEL58
 addiu a1, s0, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s2, v0
 dext s0, s0, CONST, CONST
 daddu s0, v0, s0
 sb zero, (s0)
LABEL58:
 move v0, s2
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
LABEL42:
 jmp LABEL81
 move s0, v0
LABEL46:
 jmp LABEL83
 move s0, v0
