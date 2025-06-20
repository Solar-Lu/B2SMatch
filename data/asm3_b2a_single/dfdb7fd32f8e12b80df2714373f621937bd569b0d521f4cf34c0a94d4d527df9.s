 .name dbg.print_bytes_scaled
 .offset 0000000120035df8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a2, a0
 addiu v0, zero, CONST
 move a3, zero
 ld t0, -CONST(gp)
 jmp LABEL10
 daddiu t0, t0, CONST
LABEL16:
 addiu v0, v0, -1
 cjmp LABEL13
 move t1, a1
LABEL10:
 sltiu v1, a2, CONST
 cjmp LABEL16
 andi v1, a2, CONST
 sll a3, v1, CONST
 addu a3, a3, v1
 dsrl a3, a3, CONST
 dsrl a2, a2, CONST
 jmp LABEL16
 daddiu t0, t0, CONST
LABEL13:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
