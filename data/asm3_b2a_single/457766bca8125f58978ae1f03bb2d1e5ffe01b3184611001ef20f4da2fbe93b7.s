 .name dbg.buffer_fill_and_print
 .offset 000000012001bdc8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL11
 lw a0, (a1)
 cjmp LABEL11
 dsll v0, a0, CONST
 ld v1, CONST(a1)
 daddu v1, v1, v0
 ld a2, (v1)
 ld v0, -8(v1)
 lw a2, -4(a2)
 lw v0, -4(v0)
 cjmp LABEL21
 move t1, zero
LABEL30:
 addiu a0, a0, -1
 cjmp LABEL11
 move v0, v1
 ld a2, -8(v1)
 ld v0, -CONST(v0)
 lw a2, -4(a2)
 lw v0, -4(v0)
 cjmp LABEL30
 daddiu v1, v1, -8
LABEL11:
 move t1, zero
LABEL21:
 jmp LABEL33
 ld t2, -CONST(gp)
LABEL59:
 lw v0, CONST(a1)
LABEL69:
 sltu v0, v0, t1
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL33:
 lw v0, CONST(a1)
 sltu v0, v0, a0
 cjmp LABEL41
 dsll v1, a0, CONST
 ld v0, CONST(a1)
 daddu v0, v0, v1
 ld a3, (v0)
 lw t0, -4(a3)
 dext a2, t1, CONST, CONST
 ld v0, CONST(a1)
 dsll a2, a2, CONST
 daddu v0, v0, a2
 sd a3, (v0)
 addiu t1, t1, CONST
 lw a3, CONST(a1)
 lw a2, (t2)
 andi a2, a2, CONST
 daddiu v1, v1, CONST
LABEL67:
 addiu a0, a0, CONST
 sltu v0, a3, a0
 cjmp LABEL59
 nop
 cjmp LABEL59
 nop
 ld v0, CONST(a1)
 daddu v0, v0, v1
 ld v0, (v0)
 lw v0, -4(v0)
 cjmp LABEL67
 daddiu v1, v1, CONST
 jmp LABEL69
 lw v0, CONST(a1)
LABEL41:
 ld a0, CONST(a1)
 dext v1, t1, CONST, CONST
 ld v0, CONST(a1)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sd a0, (v0)
 addiu t1, t1, CONST
 lw v0, CONST(a1)
 sltu v0, v0, t1
 cjmp LABEL41
 ld t9, -CONST(gp)
LABEL37:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
