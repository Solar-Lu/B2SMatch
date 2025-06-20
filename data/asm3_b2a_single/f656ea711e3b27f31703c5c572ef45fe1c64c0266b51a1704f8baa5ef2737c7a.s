 .name dbg.rmdir_main
 .offset 00000001200cbb40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 ld v1, (s1)
 cjmp LABEL28
 move s6, zero
 andi s3, v0, CONST
 andi s4, v0, CONST
 ld s5, -CONST(gp)
 jmp LABEL33
 daddiu s5, s5, CONST
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL59:
 cjmp LABEL38
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL43
 nop
LABEL38:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 addiu s6, zero, CONST
LABEL43:
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL52
 move v0, s6
LABEL33:
 ld s0, (s1)
 addiu s2, zero, CONST
 ld t9, -CONST(gp)
LABEL67:
 jalr t9
 move a0, s0
 cjmp LABEL59
 nop
 cjmp LABEL43
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 lb v0, (v0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL43
 nop
 jmp LABEL67
 nop
LABEL52:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
