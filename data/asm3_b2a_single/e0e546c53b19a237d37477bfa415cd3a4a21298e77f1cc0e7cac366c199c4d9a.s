 .name dbg.send_offer
 .offset 0000000120053bd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 move s0, a2
 move s3, a3
 addiu a2, zero, CONST
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 cjmp LABEL20
 sw s2, CONST(sp)
 cjmp LABEL22
 nop
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sw v0, CONST(sp)
LABEL106:
 lw v0, CONST(sp)
 cjmp LABEL28
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lw a1, CONST(sp)
 ld v1, -CONST(gp)
 lwl a2, CONST(v1)
 cjmp LABEL36
 lwr a2, CONST(v1)
 lbu t0, -1(v0)
LABEL124:
 move a3, v0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL43
 ld t9, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 wsbh a2, v0
 rotr a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
LABEL122:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 cjmp LABEL80
 ld a0, -CONST(gp)
 lbu v1, (s3)
 sb v1, CONST(sp)
 lbu v1, CONST(s3)
 sb v1, CONST(sp)
 lbu v1, CONST(s3)
 sb v1, CONST(sp)
 lbu v1, CONST(s3)
 sb v1, CONST(sp)
 lw s0, CONST(sp)
 wsbh v0, s0
 rotr v0, v0, CONST
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL96
 ld t9, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL101
 ld t9, -CONST(gp)
LABEL80:
 ld t9, -CONST(gp)
LABEL96:
 bal CONST
 daddiu a0, s1, CONST
 jmp LABEL106
 sw v0, CONST(sp)
LABEL101:
 bal CONST
 move a0, s0
 cjmp LABEL110
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL96
 ld t9, -CONST(gp)
LABEL110:
 jmp LABEL106
 sw s0, CONST(sp)
LABEL28:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL122
 ld ra, CONST(sp)
LABEL36:
 jmp LABEL124
 move t0, zero
LABEL43:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL122
 ld ra, CONST(sp)
