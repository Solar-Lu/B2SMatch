 .name dbg.add_client_options
 .offset 0000000120051020
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s0, CONST
 move a2, zero
 addiu a0, zero, CONST
 ld t0, -CONST(gp)
 addiu t1, v0, CONST
 jmp LABEL21
 addiu a3, zero, CONST
LABEL32:
 addiu a0, a0, CONST
 cjmp LABEL24
 nop
LABEL21:
 sra v1, a0, CONST
 daddu v1, t0, v1
 lbu v1, CONST(v1)
 andi a1, a0, CONST
 srav v1, v1, a1
 andi v1, v1, CONST
 cjmp LABEL32
 addu v1, t1, a2
 daddu v1, s0, v1
 sb a0, CONST(v1)
 jmp LABEL32
 addiu a2, a2, CONST
LABEL24:
 cjmp LABEL38
 daddu v1, s0, v0
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 addiu v1, v0, CONST
 daddu v1, s0, v1
 sb a2, CONST(v1)
 addiu v0, v0, CONST
 addu v0, v0, a2
 daddu v0, s0, v0
 addiu v1, zero, -1
 sb v1, CONST(v0)
LABEL38:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL53
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
LABEL53:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL60
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL60:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL67:
 ld v0, -CONST(gp)
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL74
 ld v0, -CONST(gp)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL74
 ld v0, -CONST(gp)
 lbu v1, CONST(s0)
 lbu v0, CONST(s0)
 dsll v0, v0, CONST
 or v0, v0, v1
 ori v0, v0, CONST
 sb v0, CONST(s0)
 ext v0, v0, CONST, CONST
 sb v0, CONST(s0)
 ld v0, -CONST(gp)
LABEL74:
 ldl s1, CONST(v0)
 ldr s1, CONST(v0)
 cjmp LABEL91
 ld s2, -CONST(gp)
LABEL98:
 ld a1, (s1)
 move t9, s2
 bal CONST
 move a0, s0
 ld s1, CONST(s1)
 cjmp LABEL98
 nop
LABEL91:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
