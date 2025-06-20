 .name dbg.list_attributes
 .offset 00000001200d7070
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 cjmp LABEL12
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL16
 ld v0, -CONST(gp)
LABEL59:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL20
 move a2, zero
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 ld a1, (sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL36
 ld ra, CONST(sp)
LABEL16:
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL43
 ld a1, CONST(sp)
LABEL12:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL36:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL59
 ld v0, -CONST(gp)
LABEL20:
 ld a1, (sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL36
 ld ra, CONST(sp)
