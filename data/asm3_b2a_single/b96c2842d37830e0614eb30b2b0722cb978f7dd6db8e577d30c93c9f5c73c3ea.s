 .name sym.nextarg
 .offset 00000001200c35ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld a0, (v1)
 cjmp LABEL12
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 cjmp LABEL16
 move v0, zero
 lbu v0, (s0)
 lbu v1, CONST(s0)
 addu v0, v0, v1
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL16
 move v0, zero
