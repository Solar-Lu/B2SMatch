 .name dbg.__lookupalias
 .offset 000000012006cf40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 lbu v0, (a0)
 cjmp LABEL11
 sll v1, v0, CONST
LABEL16:
 addu v1, v1, v0
 daddiu a0, a0, CONST
 lbu v0, (a0)
 cjmp LABEL16
 nop
LABEL11:
 lui v0, CONST
 addiu v0, v0, CONST
 multu v1, v0
 mfhi v0
 subu a0, v1, v0
 srl a0, a0, CONST
 addu v0, v0, a0
 srl v0, v0, CONST
 addiu a0, zero, CONST
 mul a1, v0, a0
 subu v1, v1, a1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld v0, -CONST(gp)
 ld s2, CONST(v0)
 daddu s2, s2, v1
 ld s0, (s2)
 cjmp LABEL35
 move v0, s2
LABEL45:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL35
 move v0, s2
 move s2, s0
 ld s0, (s0)
 cjmp LABEL45
 move v0, s2
LABEL35:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
