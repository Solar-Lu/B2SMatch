 .name dbg.mkdir_main
 .offset 00000001200c7bd0
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
 daddiu gp, gp, CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 andi v0, v0, CONST
 cjmp LABEL25
 addiu s5, zero, -1
LABEL67:
 andi s2, s2, CONST
 addiu v0, zero, CONST
 movz v0, zero, s2
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL36
 move s1, zero
 ld s4, -CONST(gp)
 addiu s3, zero, CONST
 move a2, s2
LABEL48:
 move a1, s5
 move t9, s4
 jalr t9
 ld a0, (s0)
 movn s1, s3, v0
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL48
 move a2, s2
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
LABEL25:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL67
 lwu s5, CONST(sp)
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
 nop
