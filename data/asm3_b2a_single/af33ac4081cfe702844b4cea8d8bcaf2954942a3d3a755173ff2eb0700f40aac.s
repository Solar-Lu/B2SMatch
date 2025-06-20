 .name sym.set_mode
 .offset 0000000120084134
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
 addiu v0, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL15
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL18
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
LABEL33:
 ld ra, CONST(sp)
LABEL80:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld v0, (v0)
 sb a0, CONST(v0)
 jmp LABEL33
 move v0, zero
LABEL15:
 ld v0, (v0)
 sb a0, CONST(v0)
 jmp LABEL33
 move v0, zero
LABEL12:
 move a1, a2
 cjmp LABEL40
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL46
 ld v1, -CONST(gp)
 ld v1, (v1)
 daddu v0, v1, v0
 sb s0, CONST(v0)
 jmp LABEL33
 move v0, zero
LABEL40:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move s1, zero
 ld v0, -CONST(gp)
 ld s5, (v0)
 addiu s4, zero, CONST
 addiu s3, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL78:
 daddu v0, s5, s1
 lb a1, CONST(v0)
 move a2, s0
 move v0, s3
 movn v0, s4, a1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL78
 move v0, zero
 jmp LABEL80
 ld ra, CONST(sp)
LABEL46:
 jmp LABEL33
 addiu v0, zero, CONST
