 .name dbg.sendping_tail
 .offset 000000012003bee0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 andi a0, v1, CONST
 ext a2, a0, CONST, CONST
 daddu a2, v0, a2
 andi a3, a0, CONST
 addiu a0, zero, CONST
 sllv a0, a0, a3
 nor a0, zero, a0
 lbu a3, CONST(a2)
 and a0, a0, a3
 sb a0, CONST(a2)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 addu a2, a2, a1
 move s1, a2
 ldl a1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 addiu t0, zero, CONST
 daddiu a3, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a1, CONST(v0)
 sll v0, v0, CONST
 cjmp LABEL38
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL42
 nop
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL42
 ld a0, -CONST(gp)
 ldl v1, CONST(a0)
 ldr v1, CONST(a0)
 dext v0, v0, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL52
 ld v0, -CONST(gp)
LABEL42:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL61
 ld t9, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 addiu a0, a0, CONST
 swl a0, CONST(v1)
 sltu v0, a0, v0
 cjmp LABEL68
 swr a0, CONST(v1)
 ld t9, -CONST(gp)
LABEL61:
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
LABEL111:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL68:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL61
 ld t9, -CONST(gp)
LABEL52:
 lwl s0, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL93
 lwr s0, CONST(v0)
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
 lui v0, CONST
 sltu v0, s0, v0
 cjmp LABEL100
 nop
 dext s0, s0, CONST, CONST
LABEL93:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL111
 ld ra, CONST(sp)
LABEL100:
 jmp LABEL93
 addiu s0, zero, CONST
