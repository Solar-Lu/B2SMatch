 .name dbg.chmod_main
 .offset 00000001200bf964
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
 daddiu gp, gp, -CONST
 move s4, a1
 move s1, a1
 addiu s2, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL26:
 daddiu s1, s1, CONST
LABEL30:
 ld s0, (s1)
 cjmp LABEL20
 ld v1, -CONST(gp)
 lb v0, (s0)
 cjmp LABEL23
 ld v0, -CONST(gp)
 lb a1, CONST(s0)
 cjmp LABEL26
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL30
 daddiu s1, s1, CONST
 addiu v0, zero, CONST
 sb v0, (s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s4, s4, v0
 addiu v0, zero, CONST
 sb v0, (s0)
LABEL93:
 daddiu s0, s4, CONST
 ld s5, (s4)
 move s1, zero
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s6, -CONST(gp)
 addiu s3, zero, CONST
LABEL69:
 lw a1, (s4)
 move t1, zero
 move t0, s5
 move a3, s2
 move a2, s2
 andi a1, a1, CONST
 move t9, s6
 jalr t9
 ld a0, (s0)
 movz s1, s3, v0
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL69
 move v0, s1
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
LABEL20:
 ld v0, -CONST(gp)
LABEL23:
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 jmp LABEL93
 daddu s4, s4, v0
