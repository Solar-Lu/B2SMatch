 .name dbg.index_in_substrings
 .offset 00000001200f17c0
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
 move s0, a0
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sll s2, v0, CONST
 cjmp LABEL17
 nop
 lb v0, (s0)
 cjmp LABEL20
 move s1, zero
 jmp LABEL22
 addiu s4, zero, -1
LABEL45:
 ld t9, -CONST(gp)
LABEL37:
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v1, (s0)
 cjmp LABEL30
 addiu s1, s1, CONST
LABEL22:
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL37
 ld t9, -CONST(gp)
 daddu v0, s0, s2
 lb v0, (v0)
 cjmp LABEL41
 nop
 cjmp LABEL43
 nop
 jmp LABEL45
 move s4, s1
LABEL17:
 jmp LABEL30
 addiu s4, zero, -1
LABEL20:
 jmp LABEL30
 addiu s4, zero, -1
LABEL41:
 move s4, s1
LABEL30:
 move v0, s4
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 jmp LABEL30
 addiu s4, zero, -1
