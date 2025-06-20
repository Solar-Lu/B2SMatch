 .name dbg.catcher
 .offset 000000012002591c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 bal CONST
 sd s0, CONST(sp)
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL12
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
LABEL12:
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 cjmp LABEL20
 move a1, a0
 lwl a0, CONST(a0)
 lwr a0, CONST(a1)
 cjmp LABEL24
 move a2, a1
 lwl a1, CONST(a1)
 lwr a1, CONST(a2)
 subu a1, v0, a1
 sltu a0, a0, a1
 cjmp LABEL30
 ld t9, -CONST(gp)
LABEL24:
 cjmp LABEL32
 ld a0, -CONST(gp)
 addiu v1, v1, -1
 swl v1, CONST(a0)
 swr v1, CONST(a0)
LABEL32:
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 cjmp LABEL40
 subu v0, v0, v1
 lui v1, CONST
 ori v1, v1, CONST
 sltu v0, v0, v1
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL40:
 addiu v0, zero, CONST
 sh v0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lbu a2, CONST(v0)
 sb a2, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL59
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lbu v1, (s0)
 sb v1, (v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu a2, CONST(sp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL80
 ld t0, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
LABEL30:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL153:
 bal CONST
 nop
 ld v1, -CONST(gp)
 sll v0, v0, CONST
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 addiu v0, v0, CONST
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL100
 ld v0, -CONST(gp)
 move v0, v1
 lwl v1, CONST(v1)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 jmp LABEL107
 swr v1, CONST(v0)
LABEL163:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL59:
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lbu v1, (s0)
 sb v1, (v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu v1, CONST(s0)
 sb v1, CONST(v0)
 lbu a2, CONST(sp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld t0, -CONST(gp)
LABEL80:
 lbu a0, CONST(t0)
 sb a0, (v0)
 lbu a0, CONST(t0)
 sb a0, CONST(v0)
 lbu a0, CONST(t0)
 sb a0, CONST(v0)
 lbu v1, CONST(t0)
 sb v1, CONST(v0)
 daddiu v0, v0, CONST
 lwl a0, CONST(t0)
 lwr a0, CONST(t0)
 dsubu s0, v0, sp
 addiu t1, zero, CONST
 daddiu t0, t0, CONST
 move a3, zero
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 sll v0, v0, CONST
 cjmp LABEL153
 ld t9, -CONST(gp)
LABEL107:
 ld v0, -CONST(gp)
LABEL100:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL45
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL163
 nop
LABEL45:
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
