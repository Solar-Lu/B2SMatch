 .name dbg.fill_temp
 .offset 00000001200b8afc
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
 move s2, a1
 ld a0, CONST(a0)
 ld a1, CONST(a1)
 ld s0, CONST(s1)
 dsubu v1, s0, a0
 ld v0, CONST(s2)
 dsubu v0, v0, a1
 sltu s0, v0, v1
 movz v0, v1, s0
 move s0, v0
 daddiu v0, s1, CONST
 ld v1, (s2)
 move a2, s0
 daddu a1, v1, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 ld v0, CONST(s2)
 daddu v0, v0, s0
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 daddu s0, s0, v0
 sd s0, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL34
 nop
 move v0, zero
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 sd zero, CONST(s1)
 jmp LABEL45
 addiu v0, zero, CONST
