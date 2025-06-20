 .name dbg.chown_main
 .offset 00000001200bfbf8
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
 daddiu gp, gp, -CONST
 move s0, a1
 addiu v0, zero, -1
 sw v0, (sp)
 sw v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s0, s0, v1
 andi v1, v0, CONST
 cjmp LABEL34
 ld v1, -CONST(gp)
 andi v1, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL38
 ld v1, -CONST(gp)
 jmp LABEL40
 sd v1, CONST(sp)
LABEL38:
 ld v1, -CONST(gp)
LABEL34:
 sd v1, CONST(sp)
LABEL40:
 andi s2, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movz v1, a0, s2
 move s2, v1
 andi v1, v0, CONST
 cjmp LABEL50
 nop
 ori s2, s2, CONST
LABEL50:
 andi v0, v0, CONST
 cjmp LABEL54
 nop
 ori s2, s2, CONST
LABEL54:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
LABEL76:
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL68
 move t1, zero
 move t0, sp
 move a3, s3
 move a2, s3
 move t9, s5
 jalr t9
 move a1, s2
 jmp LABEL76
 movz s1, s4, v0
LABEL68:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
