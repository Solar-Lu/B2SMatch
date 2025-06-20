 .name dbg.fakeidentd_main
 .offset 0000000120037294
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 sd zero, (sp)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 sb v0, (a0)
 daddiu v1, v1, CONST
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 lbu v0, CONST(v1)
 sb v0, CONST(a0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld a1, (s1)
 cjmp LABEL39
 ld t9, -CONST(gp)
 jalr t9
 addiu a2, zero, CONST
LABEL39:
 andi v0, s0, CONST
 cjmp LABEL44
 ld t9, -CONST(gp)
LABEL85:
 andi v0, s0, CONST
 cjmp LABEL47
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 andi s0, s0, CONST
 cjmp LABEL53
 ld s0, (sp)
 move s0, zero
 addiu t2, zero, CONST
LABEL121:
 addiu t1, zero, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move v0, zero
LABEL103:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 jalr t9
 move a0, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL85
 sb v1, (v0)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 daddiu s1, sp, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
LABEL101:
 jalr t9
 addiu a0, zero, CONST
 move a1, s1
 move t9, s0
 bal CONST
 move a0, zero
 cjmp LABEL101
 ld t9, -CONST(gp)
 jmp LABEL103
 move v0, zero
LABEL53:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL121
 move t2, zero
