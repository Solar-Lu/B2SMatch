 .name dbg.lineedit_read_key
 .offset 00000001200f96e0
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
 move s2, a0
 move a2, a1
 move s0, sp
 move s1, zero
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s6, sp, CONST
 ld s5, -CONST(gp)
 addiu s7, zero, CONST
LABEL46:
 move a1, s2
 move t9, s4
 bal CONST
 move a0, zero
 ld v1, (s3)
 lw v1, (v1)
 cjmp LABEL29
 nop
 sll v1, v0, CONST
 cjmp LABEL32
 addiu s1, s1, CONST
 sb v0, (s0)
 sb zero, CONST(s0)
 addiu a2, zero, CONST
 move a1, sp
 move t9, s5
 bal CONST
 move a0, s6
 addiu v1, zero, CONST
 cjmp LABEL32
 lw v0, CONST(sp)
 cjmp LABEL44
 daddiu s0, s0, CONST
 jmp LABEL46
 addiu a2, zero, CONST
LABEL29:
 addiu a0, zero, CONST
 cjmp LABEL32
 nop
 cjmp LABEL51
 sll v0, v0, CONST
LABEL44:
 addiu a2, s1, -1
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 addiu v0, zero, CONST
LABEL32:
 sll v0, v0, CONST
LABEL51:
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
