 .name dbg.write_leases
 .offset 0000000120055b40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 cjmp LABEL20
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll s5, v0, CONST
 dsbh v0, v0
 dshd v0, v0
 sd v0, (sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL37
 move s2, zero
 ld s3, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL41
 ld s1, -CONST(gp)
LABEL89:
 swr zero, (v0)
LABEL87:
 ld v0, (s3)
 daddu v0, v0, s0
 lwl v1, CONST(v0)
 lwr v1, (v0)
 wsbh v1, v1
 rotr v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, (v0)
 ld a1, (s3)
 addiu a2, zero, CONST
 daddu a1, a1, s0
 move t9, s6
 jalr t9
 move a0, s4
 ld v0, (s3)
 daddu s0, v0, s0
 swl s7, CONST(s0)
 swr s7, (s0)
LABEL76:
 addiu s2, s2, CONST
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 sltu v0, s2, v0
 cjmp LABEL66
 ld t9, -CONST(gp)
LABEL41:
 dext v0, s2, CONST, CONST
 dsll s0, v0, CONST
 daddu s0, s0, v0
 dsll s0, s0, CONST
 ld v0, (s3)
 daddu v0, v0, s0
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL76
 nop
 lwl s7, CONST(v0)
 lwr s7, (v0)
 subu v1, s7, s5
 swl v1, CONST(v0)
 swr v1, (v0)
 ld v0, (s3)
 daddu v0, v0, s0
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL87
 nop
 jmp LABEL89
 swl zero, CONST(v0)
LABEL37:
 ld t9, -CONST(gp)
LABEL66:
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL20
 ld t9, -CONST(gp)
 sd v1, CONST(sp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
