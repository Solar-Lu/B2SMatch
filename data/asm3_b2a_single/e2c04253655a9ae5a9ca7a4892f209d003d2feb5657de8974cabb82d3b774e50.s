 .name dbg.switch_off_special_sigs
 .offset 000000012008229c
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
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, zero
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL16
 daddiu s3, s3, CONST
LABEL39:
 jalr t9
 nop
 ld v0, CONST(s5)
 daddu s2, v0, s2
 sd zero, (s2)
LABEL34:
 move a1, zero
 move t9, s3
 jalr t9
 move a0, s1
LABEL16:
 dext s0, s0, CONST, CONST
LABEL44:
 cjmp LABEL28
 andi v0, s0, CONST
 cjmp LABEL16
 addiu s1, s1, CONST
 ld s5, (s4)
 ld v0, CONST(s5)
 cjmp LABEL34
 dext s2, s1, CONST, CONST
 dsll s2, s2, CONST
 daddu v0, v0, s2
 ld a0, (v0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 lb v0, (a0)
 cjmp LABEL39
 nop
 jmp LABEL44
 dext s0, s0, CONST, CONST
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
