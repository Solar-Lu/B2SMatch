 .name dbg.is_assignment
 .offset 00000001200d9050
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb a1, (a0)
 andi v0, a1, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL13
 daddiu gp, gp, CONST
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL19
 move s0, a0
 addiu v0, zero, CONST
 cjmp LABEL19
 move v0, zero
 jmp LABEL24
 ld ra, CONST(sp)
LABEL13:
 move s0, a0
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL30
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 dsubu a0, s1, s0
 daddu a0, v0, a0
 daddiu s0, a0, CONST
 sb zero, (a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 ld v0, (v0)
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(v0)
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
LABEL67:
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL30:
 jmp LABEL67
 move v0, zero
