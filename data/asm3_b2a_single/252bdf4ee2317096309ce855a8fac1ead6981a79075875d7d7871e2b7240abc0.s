 .name dbg.fill_match_lines
 .offset 000000012001af64
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lb v0, CONST(s1)
 cjmp LABEL13
 ld ra, CONST(sp)
 lw v0, CONST(s1)
 sltu v0, v0, a0
 cjmp LABEL13
 move s0, a0
 daddiu s2, s1, CONST
 jmp LABEL20
 ld s3, -CONST(gp)
LABEL52:
 addiu a1, zero, CONST
LABEL57:
 move t9, s3
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 lw v1, CONST(s1)
 addiu a0, v1, CONST
 sw a0, CONST(s1)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sw s0, (v0)
LABEL49:
 addiu s0, s0, CONST
LABEL59:
 lw v0, CONST(s1)
 sltu v0, v0, s0
 cjmp LABEL13
 ld ra, CONST(sp)
LABEL20:
 dext v0, s0, CONST, CONST
 ld v1, CONST(s1)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 move t0, zero
 move a3, zero
 move a2, zero
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL49
 nop
 lw a2, CONST(s1)
 cjmp LABEL52
 dsll v1, a2, CONST
 ld v0, CONST(s1)
 daddu v0, v0, v1
 lw v0, -4(v0)
 cjmp LABEL57
 addiu a1, zero, CONST
 jmp LABEL59
 addiu s0, s0, CONST
LABEL13:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
