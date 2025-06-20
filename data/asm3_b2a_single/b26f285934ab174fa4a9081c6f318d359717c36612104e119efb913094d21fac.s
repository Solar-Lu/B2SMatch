 .name dbg.search_dev_inode
 .offset 00000001200594a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t0, CONST
 daddu t0, t0, t9
 daddiu t0, t0, CONST
 ld v1, -CONST(t0)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 cjmp LABEL6
 ld v1, -CONST(t0)
 ld a1, (a0)
 lw a3, (v1)
 jmp LABEL10
 andi a3, a3, CONST
LABEL16:
 ld v0, (v0)
 cjmp LABEL13
 nop
LABEL10:
 ld v1, CONST(v0)
 cjmp LABEL16
 nop
 cjmp LABEL18
 nop
 ld a2, CONST(v0)
 ld v1, CONST(a0)
 cjmp LABEL16
 nop
 jr ra
 addiu v0, zero, CONST
LABEL13:
 jr ra
 nop
LABEL6:
 jr ra
 move v0, zero
LABEL18:
 jr ra
 addiu v0, zero, CONST
