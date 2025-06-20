 .name dbg.BZ2_blockSort
 .offset 00000001200aa83c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld s0, CONST(a0)
 lw s2, CONST(a0)
 slti v0, s2, CONST
 cjmp LABEL14
 ld s3, CONST(a0)
 addiu a3, s2, CONST
 andi v0, a3, CONST
 cjmp LABEL18
 nop
 addiu a3, s2, CONST
LABEL18:
 ld a2, CONST(s1)
 sll v0, s2, CONST
 addu v0, v0, s2
 sw v0, (sp)
 move t2, sp
 move t1, s2
 move t0, s3
 daddu a3, a2, a3
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 lw v0, (sp)
 cjmp LABEL35
 move a3, s2
 addiu v0, zero, -1
LABEL69:
 sw v0, CONST(s1)
 lw a0, CONST(s1)
 cjmp LABEL40
 ld ra, CONST(sp)
 lw v0, (s0)
 cjmp LABEL43
 move v0, zero
 daddiu a1, s0, CONST
LABEL51:
 addiu v0, v0, CONST
 cjmp LABEL40
 ld ra, CONST(sp)
 daddiu a1, a1, CONST
 lw v1, -4(a1)
 cjmp LABEL51
 nop
LABEL43:
 sw v0, CONST(s1)
 ld ra, CONST(sp)
LABEL40:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 move a3, s2
 move a2, s3
 ld a1, CONST(a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(a0)
 jmp LABEL69
 addiu v0, zero, -1
LABEL35:
 move a2, s3
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 jmp LABEL69
 addiu v0, zero, -1
