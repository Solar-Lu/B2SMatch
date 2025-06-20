 .name dbg.findLine
 .offset 00000001200e0580
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld a1, (v0)
 lw a3, CONST(a1)
 slt v0, a3, a0
 cjmp LABEL5
 nop
 lw v0, (a1)
 cjmp LABEL14
 addiu v0, zero, CONST
LABEL52:
 lw v1, (a1)
 cjmp LABEL17
 nop
 srl v0, v1, CONST
 addu v0, v0, v1
 sra v0, v0, CONST
 slt v0, a0, v0
 cjmp LABEL23
 addu t0, a3, v1
 ld v0, CONST(a1)
 addiu v1, zero, CONST
LABEL60:
 slt a1, v1, a0
 cjmp LABEL28
 slt a1, a0, v1
LABEL31:
 addiu v1, v1, CONST
 cjmp LABEL31
 ld v0, (v0)
LABEL63:
 slt a1, a0, v1
LABEL28:
 cjmp LABEL34
 ld ra, CONST(sp)
LABEL37:
 addiu v1, v1, -1
 cjmp LABEL37
 ld v0, CONST(v0)
LABEL48:
 ld ra, CONST(sp)
LABEL34:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL5:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL48
 move v0, zero
LABEL14:
 sw v0, (a1)
 ld v0, CONST(a1)
 jmp LABEL52
 sd v0, CONST(a1)
LABEL17:
 jmp LABEL48
 ld v0, CONST(a1)
LABEL23:
 srl a2, t0, CONST
 addu a2, a2, t0
 sra a2, a2, CONST
 slt a2, a2, a0
 cjmp LABEL60
 ld v0, CONST(a1)
 ld v0, CONST(a1)
 jmp LABEL63
 move v1, a3
