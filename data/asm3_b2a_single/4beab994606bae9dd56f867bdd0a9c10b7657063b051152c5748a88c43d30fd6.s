 .name dbg.unpack_tail
 .offset 000000012003c13c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s3, a0
 move s2, a1
 move s4, a2
 move s1, a3
 move s5, t0
 move s0, zero
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 daddiu v0, v0, CONST
 sdl v0, CONST(v1)
 cjmp LABEL24
 sdr v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 nop
 sll v0, v0, CONST
 lw a2, (s2)
 subu s0, v0, a2
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 dext a0, s0, CONST, CONST
 daddu v0, v0, a0
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltu v0, s0, v0
 cjmp LABEL42
 nop
 swl s0, CONST(v1)
 swr s0, CONST(v1)
 ld v1, -CONST(gp)
LABEL42:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltu v0, v0, s0
 cjmp LABEL24
 nop
 swl s0, CONST(v1)
 swr s0, CONST(v1)
LABEL24:
 ext v1, s1, CONST, CONST
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 lb a1, CONST(v0)
 andi v0, s1, CONST
 srav a0, a1, v0
 andi a0, a0, CONST
 cjmp LABEL61
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 daddiu v0, v0, CONST
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 daddiu v0, v0, -1
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
LABEL97:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL79
 ld ra, CONST(sp)
LABEL126:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL61:
 daddu v1, a0, v1
 addiu a0, zero, CONST
 sllv v0, a0, v0
 or v0, v0, a1
 sb v0, CONST(v1)
 ld s6, -CONST(gp)
 jmp LABEL97
 daddiu s6, s6, CONST
LABEL79:
 move t0, s5
 move a3, s1
 move a2, s4
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL107
 addiu a2, zero, CONST
 lui a1, CONST
 addiu a1, a1, CONST
 multu s0, a1
 mfhi a1
 srl a1, a1, CONST
 mul v0, a1, a2
 subu a2, s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL107:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL126
 ld ra, CONST(sp)
