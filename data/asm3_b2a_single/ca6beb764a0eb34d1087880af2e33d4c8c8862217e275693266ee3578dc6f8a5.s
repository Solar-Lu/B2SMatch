 .name dbg.bb_mbstowcs
 .offset 0000000120103ab8
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
 cjmp LABEL11
 move s4, a2
 move s0, a0
 move s1, a2
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL17
 addiu s3, zero, -1
LABEL30:
 jmp LABEL19
 addiu v0, zero, -1
LABEL32:
 cjmp LABEL19
 dsubu v0, s4, s1
 daddiu s1, s1, -1
 cjmp LABEL19
 dsubu v0, s4, s1
LABEL17:
 move t9, s2
 bal CONST
 move a0, sp
 lw v1, (sp)
 cjmp LABEL30
 move a1, v0
 cjmp LABEL32
 nop
 sw v1, (s0)
 jmp LABEL32
 daddiu s0, s0, CONST
LABEL11:
 move s1, a2
 dsubu v0, s4, s1
LABEL19:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
