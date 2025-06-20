 .name dbg.recv_from_to
 .offset 000000012010362c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, t1
 sd a1, (sp)
 sd a2, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sd t0, CONST(sp)
 sw t2, CONST(sp)
 sd sp, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move a2, a3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL26
 ld ra, CONST(sp)
 ld a1, CONST(sp)
 sltiu v1, a1, CONST
 cjmp LABEL26
 ld v1, CONST(sp)
 cjmp LABEL26
 nop
 ld a2, CONST(v1)
 addiu a0, zero, CONST
 dsll32 a0, a0, CONST
 cjmp LABEL37
 move a0, v1
 addiu a0, zero, CONST
 dsll32 a0, a0, CONST
 daddiu a0, a0, CONST
 cjmp LABEL42
 move a0, v1
 ld a0, (v1)
 sltiu a2, a0, CONST
 cjmp LABEL46
 addiu a2, zero, -8
 daddiu a0, a0, CONST
 and a0, a0, a2
 daddu a0, v1, a0
 daddu a1, v1, a1
 daddiu v1, a0, CONST
 sltu v1, a1, v1
 cjmp LABEL26
 nop
 addiu t2, zero, -8
 addiu t1, zero, CONST
 dsll32 t1, t1, CONST
 addiu a3, zero, CONST
 dsll32 a3, a3, CONST
 daddiu a3, a3, CONST
LABEL79:
 ld a2, (a0)
 daddiu v1, a2, CONST
 and v1, v1, t2
 daddu v1, a0, v1
 sltu t0, a1, v1
 cjmp LABEL46
 nop
 ld t0, CONST(a0)
 cjmp LABEL37
 nop
 cjmp LABEL42
 sltiu a2, a2, CONST
 cjmp LABEL46
 nop
 move a0, v1
 daddiu v1, v1, CONST
 sltu v1, a1, v1
 cjmp LABEL79
 nop
LABEL46:
 ld ra, CONST(sp)
LABEL26:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 addiu v1, zero, CONST
 sh v1, (s0)
 daddiu a1, a0, CONST
 lbu a0, CONST(a0)
 sb a0, CONST(s0)
 lbu a0, CONST(a1)
 sb a0, CONST(s0)
 lbu a0, CONST(a1)
 sb a0, CONST(s0)
 lbu a0, CONST(a1)
 jmp LABEL46
 sb a0, CONST(s0)
LABEL42:
 addiu v1, zero, CONST
 sh v1, (s0)
 daddiu v1, s0, CONST
 daddiu a0, a0, CONST
 ldl a2, CONST(a0)
 ldr a2, (a0)
 ldl a1, CONST(a0)
 ldr a1, CONST(a0)
 sdl a2, CONST(s0)
 sdr a2, (v1)
 sdl a1, CONST(v1)
 jmp LABEL46
 sdr a1, CONST(v1)
