 .name dbg.sendping6
 .offset 000000012003c0ac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 addiu v1, zero, -CONST
 sb v1, (s0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sll v1, v1, CONST
 wsbh v1, v1
 sh v1, CONST(s0)
 lbu v1, CONST(v0)
 lbu v0, CONST(v0)
 dsll v0, v0, CONST
 or v0, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 sh v0, CONST(s0)
 sw v0, CONST(s0)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
