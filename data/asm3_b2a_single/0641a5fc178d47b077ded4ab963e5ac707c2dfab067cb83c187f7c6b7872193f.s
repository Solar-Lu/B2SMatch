 .name dbg.prepare_socket_fd
 .offset 0000000120033448
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a2, zero
 lb a1, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 lb a0, CONST(a0)
 cjmp LABEL16
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(s0)
 cjmp LABEL22
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL25
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
LABEL105:
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL77:
 cjmp LABEL33
 ld a0, -CONST(gp)
LABEL87:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL37
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL126:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 sw s1, (s0)
 ld ra, CONST(sp)
LABEL56:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL56
 ld ra, CONST(sp)
LABEL22:
 ld a0, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL66
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL69
 ld t9, -CONST(gp)
LABEL66:
 ld a1, CONST(s0)
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL100:
 cjmp LABEL77
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw s3, (s2)
 ld a1, CONST(s0)
 move a2, a1
 daddiu a1, a1, CONST
 jalr t9
 move a0, s1
 jmp LABEL87
 sw s3, (s2)
LABEL69:
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL66
 nop
 lw v0, CONST(v0)
 cjmp LABEL66
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 daddiu a1, a1, CONST
 jalr t9
 move a0, s1
 jmp LABEL100
 nop
LABEL25:
 ld a0, CONST(s0)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL105
 ld a1, CONST(s0)
LABEL33:
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL56
 ld ra, CONST(sp)
LABEL37:
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL126
 ld t9, -CONST(gp)
