 .name dbg.add_strings_to_strings
 .offset 000000012008277c
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
 move s1, a1
 cjmp LABEL13
 move s3, a2
 ld v0, (a0)
 cjmp LABEL16
 move v0, a0
 move s2, zero
LABEL21:
 daddiu v0, v0, CONST
 ld v1, (v0)
 cjmp LABEL21
 addiu s2, s2, CONST
LABEL28:
 ld v0, (s1)
 cjmp LABEL24
 move v0, s1
 jmp LABEL26
 move s0, zero
LABEL13:
 jmp LABEL28
 move s2, zero
LABEL16:
 jmp LABEL28
 move s2, zero
LABEL35:
 move s0, a1
LABEL26:
 daddiu v0, v0, CONST
 ld v1, (v0)
 cjmp LABEL35
 addiu a1, s0, CONST
 addu s5, s2, a1
 addiu a1, s5, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a1, a1, CONST
 move s4, v0
 dext a1, s5, CONST, CONST
 dsll a1, a1, CONST
 daddu a1, v0, a1
 sd zero, (a1)
 cjmp LABEL48
 move v0, s0
 addu s0, s2, s0
 dsll v0, v0, CONST
 daddu s1, s1, v0
 jmp LABEL53
 ld s5, -CONST(gp)
LABEL65:
 jalr t9
 ld a0, (s1)
LABEL67:
 dext v1, s0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s4, v1
 sd v0, (v1)
 addiu v0, s0, -1
 cjmp LABEL48
 daddiu s1, s1, -8
 move s0, v0
LABEL53:
 cjmp LABEL65
 move t9, s5
 jmp LABEL67
 ld v0, (s1)
LABEL24:
 addiu a1, s2, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a1, a1, CONST
 move s4, v0
 dext v0, s2, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s4, v0
 sd zero, (v0)
LABEL48:
 move v0, s4
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
