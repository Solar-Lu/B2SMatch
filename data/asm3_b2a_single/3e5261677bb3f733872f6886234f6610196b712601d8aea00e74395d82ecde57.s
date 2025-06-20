 .name dbg.map_block
 .offset 00000001200969ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltiu v0, a1, CONST
 cjmp LABEL9
 daddiu gp, gp, CONST
 addiu s0, a1, -7
 sltiu v0, s0, CONST
 cjmp LABEL13
 ld v0, -CONST(gp)
 addiu s0, a1, -CONST
 ld a1, (v0)
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 move s2, v0
 move a1, sp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sb zero, CONST(sp)
 dext a0, s0, CONST, CONST
 dsll a0, a0, CONST
 daddiu a1, sp, CONST
 move t9, s1
 bal CONST
 daddu a0, sp, a0
 sd v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL40
 move a1, sp
LABEL88:
 ld v0, CONST(sp)
LABEL94:
 move s1, v0
 move a1, sp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sb zero, CONST(sp)
 andi a0, s0, CONST
 dsll a0, a0, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, sp, a0
 move s0, v0
 lb v0, CONST(sp)
 cjmp LABEL60
 move a1, sp
LABEL80:
 move v0, s0
LABEL100:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld v0, -CONST(gp)
 ld v1, (v0)
 daddiu a0, a0, CONST
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 daddiu a1, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, a0, v0
 jmp LABEL80
 move s0, v0
LABEL13:
 ld a1, (v0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL88
 sd v0, CONST(sp)
LABEL40:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL94
 ld v0, CONST(sp)
LABEL60:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL100
 move v0, s0
