 .name dbg.filename2modname
 .offset 00000001200246e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, -CONST
 move s1, a0
 cjmp LABEL10
 move s0, a1
LABEL28:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lb a0, (v0)
 cjmp LABEL16
 addiu v1, zero, CONST
 cjmp LABEL18
 addiu v1, zero, CONST
 addiu a3, zero, CONST
 addiu t1, zero, CONST
 addiu a2, zero, CONST
 jmp LABEL23
 addiu t0, zero, CONST
LABEL10:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL28
 move s0, v0
LABEL41:
 daddu a1, s0, v1
 sb a0, -1(a1)
 sll a0, v1, CONST
 cjmp LABEL33
 move a1, a0
 daddu a0, v0, v1
 lb a0, (a0)
 cjmp LABEL33
 nop
 cjmp LABEL33
 daddiu v1, v1, CONST
LABEL23:
 cjmp LABEL41
 nop
 jmp LABEL41
 move a0, t1
LABEL16:
 move a1, zero
LABEL33:
 daddu a0, s0, a1
 sb zero, (a0)
 move v0, s0
LABEL57:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL33
 move a1, zero
LABEL7:
 jmp LABEL57
 move v0, zero
