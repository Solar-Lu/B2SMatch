 .name dbg.check_zones
 .offset 0000000120096868
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL11
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lhu v0, CONST(s1)
 sltu v0, v0, a0
 cjmp LABEL11
 dext a0, a0, CONST, CONST
 ld v0, CONST(s1)
 daddu v0, v0, a0
 lbu v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL11
 dsll a0, a0, CONST
 daddiu a0, a0, -CONST
 ld s4, CONST(s1)
 daddu s4, s4, a0
 lhu v0, (s4)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL31
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL34
 daddiu s0, s4, CONST
LABEL11:
 ld ra, CONST(sp)
LABEL68:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL31:
 daddiu s0, s4, CONST
LABEL34:
 daddiu s5, s4, CONST
 daddiu s2, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move a1, s2
LABEL56:
 move t9, s3
 bal CONST
 move a0, s0
 daddiu s0, s0, CONST
 cjmp LABEL56
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s4, CONST
 sb zero, (sp)
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s4, CONST
 cjmp LABEL68
 ld ra, CONST(sp)
 move s4, v0
 daddiu s3, s1, CONST
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s0, s3
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, sp
LABEL86:
 move t9, s2
 bal CONST
 move a0, s0
 daddiu s0, s0, CONST
 cjmp LABEL86
 move a1, sp
 lb v0, (sp)
 cjmp LABEL11
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL68
 ld ra, CONST(sp)
