 .name dbg.sum_main
 .offset 00000001200cff6c
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
 daddiu gp, gp, -CONST
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 andi a1, v0, CONST
 cjmp LABEL20
 daddu s0, s0, v1
 addiu a1, zero, CONST
LABEL20:
 andi v0, v0, CONST
 movn a1, zero, v0
 ld v0, (s0)
 cjmp LABEL26
 ld a0, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL29
 xori s2, a1, CONST
 addiu s2, zero, CONST
LABEL60:
 addu s2, s2, a1
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move a1, s2
LABEL43:
 move t9, s3
 bal CONST
 ld a0, (s0)
 and s1, v0, s1
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL43
 move a1, s2
LABEL58:
 sltiu v0, s1, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL58
 move s1, v0
LABEL29:
 jmp LABEL60
 sltiu s2, s2, CONST
