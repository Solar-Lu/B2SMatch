 .name dbg.sha1_end
 .offset 00000001200f6e54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 ld a2, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 xor a2, a2, v0
 daddiu v1, s0, CONST
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 movz v0, a0, a2
 dsll a2, v0, CONST
 daddu a0, v1, a2
LABEL29:
 lw v0, (v1)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 daddiu a1, s0, CONST
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
