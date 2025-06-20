 .name dbg.find_free_or_expired_nip
 .offset 00000001200563b4
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s6, a0
 ld v0, -CONST(gp)
 lwl s1, CONST(v0)
 lwr s1, CONST(v0)
 move s2, zero
 move s0, v0
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL23
 daddiu s5, s5, CONST
LABEL57:
 move t9, s5
 jalr t9
 move a0, s7
 cjmp LABEL28
 move v0, s7
 jmp LABEL30
 ld ra, CONST(sp)
LABEL59:
 move s2, v0
LABEL28:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL35
 addiu v1, s1, CONST
 move s1, v1
LABEL23:
 andi v0, s1, CONST
 cjmp LABEL28
 nop
 addiu v1, zero, CONST
 cjmp LABEL28
 wsbh s7, s1
 rotr s7, s7, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL28
 move a1, s7
 ldl a0, CONST(s0)
 move t9, s3
 bal CONST
 ldr a0, CONST(s0)
 cjmp LABEL28
 move t9, s4
 bal CONST
 move a0, s7
 cjmp LABEL57
 move a1, s6
 cjmp LABEL59
 nop
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move a0, v1
 lwl v1, CONST(s2)
 lwr v1, (s2)
 sltu v1, a0, v1
 jmp LABEL28
 movn s2, v0, v1
LABEL35:
 cjmp LABEL69
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL73
 move s7, zero
 lwl a0, CONST(s2)
 lwr a0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s6
 cjmp LABEL81
 nop
 jmp LABEL73
 move s7, zero
LABEL81:
 lwl s7, CONST(s2)
 jmp LABEL73
 lwr s7, CONST(s2)
LABEL69:
 move s7, zero
LABEL73:
 move v0, s7
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
