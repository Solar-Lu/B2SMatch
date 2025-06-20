 .name dbg.m_status_print
 .offset 000000012001adf8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL10
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL62:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a2, CONST(s0)
 sltiu v0, a2, CONST
 cjmp LABEL27
 ld a0, -CONST(gp)
 lw a1, (s0)
LABEL68:
 lw a3, CONST(s0)
 lw a2, CONST(s0)
 addiu a2, a2, CONST
 addiu a3, a3, CONST
 addu a2, a2, a1
 addiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a1, (s0)
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 subu a0, v1, v0
 slt a0, a1, a0
 cjmp LABEL45
 addiu v0, v0, CONST
 addu v0, v0, a1
 addiu a0, zero, CONST
 srl a1, v1, CONST
 mul a2, v0, a0
 addu a1, a2, a1
 addiu v1, v1, CONST
 divu zero, a1, v1
 teq v1, zero, CONST
 mflo a1
 sltiu v0, a1, CONST
 movz a1, a0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL62
 ld ra, CONST(sp)
LABEL27:
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL68
 lw a1, (s0)
LABEL45:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v1, CONST(s0)
 sltiu v0, v1, CONST
 cjmp LABEL62
 ld ra, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL62
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL62
 ld ra, CONST(sp)
