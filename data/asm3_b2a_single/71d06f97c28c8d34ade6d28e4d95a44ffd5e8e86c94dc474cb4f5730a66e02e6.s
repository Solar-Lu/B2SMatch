 .name sym.init_packet
 .offset 0000000120050f1c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 nop
 swl v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 swr v0, CONST(s0)
 andi v0, v0, CONST
 ld a0, -CONST(gp)
 sb v0, CONST(a0)
 dext v1, v0, CONST, CONST
 sb v1, CONST(a0)
 lbu a1, CONST(a0)
 lbu v1, CONST(a0)
 sll v1, v1, CONST
 or v1, v1, a1
 cjmp LABEL26
 ld v1, -CONST(gp)
 move v1, a0
 sb v0, CONST(a0)
 dext a0, v0, CONST, CONST
 sb a0, CONST(v1)
 ld v1, -CONST(gp)
LABEL26:
 lbu a1, CONST(v1)
 lbu a0, CONST(v1)
 dsll a0, a0, CONST
 or a0, a0, a1
 subu v0, v0, a0
 wsbh v0, v0
 sb v0, CONST(s0)
 dext v0, v0, CONST, CONST
 sb v0, CONST(s0)
 lbu a1, CONST(v1)
 sb a1, CONST(s0)
 lbu a1, CONST(v1)
 sb a1, CONST(s0)
 lbu a1, CONST(v1)
 sb a1, CONST(s0)
 lbu a1, CONST(v1)
 sb a1, CONST(s0)
 lbu a1, CONST(v1)
 sb a1, CONST(s0)
 lbu a0, CONST(v1)
 sb a0, CONST(s0)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 cjmp LABEL56
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL56:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
