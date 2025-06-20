 .name dbg.o_addQchr
 .offset 0000000120082a54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 lw s1, CONST(a0)
 andi s1, s1, CONST
 cjmp LABEL12
 move s2, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL18
 move a1, s1
 lw v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 addiu v1, zero, CONST
 sb v1, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 jmp LABEL28
 addiu s1, zero, CONST
LABEL12:
 addiu s1, zero, CONST
LABEL28:
 move a1, s1
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 lw v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 sb s2, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld v1, (s0)
 daddu v0, v1, v0
 sb zero, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
