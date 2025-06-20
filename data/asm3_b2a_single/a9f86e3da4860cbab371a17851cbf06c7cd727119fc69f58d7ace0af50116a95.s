 .name dbg.decode_one_format
 .offset 00000001200c8cd0
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
 lb v0, (a1)
 move s2, v0
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL18
 move s3, a0
 move s1, a1
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 move s0, a2
LABEL63:
 sw s3, CONST(s0)
 sw s2, (s0)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
 sw s1, CONST(s0)
 lb v1, (s4)
 xori v0, v1, CONST
 sltiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL40
 move v0, s4
 daddiu s4, s4, CONST
 move v0, s4
LABEL40:
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
LABEL18:
 move a2, s3
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 jmp LABEL63
 addiu s3, zero, CONST
