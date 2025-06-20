 .name dbg.sendping4
 .offset 000000012003c33c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 ldl s1, CONST(s0)
 ldr s1, CONST(s0)
 addiu v0, zero, CONST
 sb v0, (s1)
 sh zero, CONST(s1)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sll v0, v0, CONST
 wsbh v0, v0
 sh v0, CONST(s1)
 lbu v1, CONST(s0)
 lbu v0, CONST(s0)
 dsll v0, v0, CONST
 or v0, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 sh v0, CONST(s1)
 sw v0, CONST(s1)
 lwl a1, CONST(s0)
 lwr a1, CONST(s0)
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sh v0, CONST(s1)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
