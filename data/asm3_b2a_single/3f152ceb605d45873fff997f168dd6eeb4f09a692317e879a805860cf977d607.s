 .name dbg.checkscript
 .offset 0000000120068624
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL18
 ld t9, -CONST(gp)
 jmp LABEL20
 addiu v0, zero, CONST
LABEL18:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld a1, (v1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL20
 move v0, zero
LABEL13:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL38
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL45
 ld v0, -CONST(gp)
 lbu v0, CONST(sp)
 sltiu v0, v0, CONST
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld a2, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL20
 move v0, zero
LABEL45:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld a2, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL20
 move v0, zero
