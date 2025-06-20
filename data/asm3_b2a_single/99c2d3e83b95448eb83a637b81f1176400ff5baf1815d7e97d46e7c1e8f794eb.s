 .name dbg.ipsvd_perhost_add
 .offset 000000012003fb94
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw s2, CONST(v0)
 cjmp LABEL17
 move fp, a2
 move s5, a1
 move s3, a0
 ld v0, -CONST(gp)
 ld s7, CONST(v0)
 move s1, s7
 addiu s6, zero, -1
 addiu s4, zero, CONST
 jmp LABEL26
 move s0, zero
LABEL33:
 move s6, s0
LABEL37:
 addiu s0, s0, CONST
 cjmp LABEL30
 daddiu s1, s1, CONST
LABEL26:
 ld a0, (s1)
 cjmp LABEL33
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 cjmp LABEL37
 nop
 jmp LABEL37
 addiu s4, s4, CONST
LABEL30:
 addiu v0, zero, -1
 cjmp LABEL42
 sltu s5, s5, s4
 cjmp LABEL44
 move v0, s4
 dsll s6, s6, CONST
 daddu s6, s7, s6
 sd s3, (s6)
 sd s6, (fp)
LABEL64:
 move v0, s4
LABEL44:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL17:
 jmp LABEL64
 move s4, s2
LABEL42:
 jmp LABEL64
 move s4, zero
