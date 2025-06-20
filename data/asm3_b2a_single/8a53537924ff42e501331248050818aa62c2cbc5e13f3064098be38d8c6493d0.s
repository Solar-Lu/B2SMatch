 .name dbg.svstatus_get
 .offset 0000000120068a24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL15
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw a0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL20
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, (v0)
 lb a0, (a0)
 addiu v0, zero, CONST
 cjmp LABEL26
 ld t9, -CONST(gp)
 sw zero, (v1)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL33
 move s0, zero
LABEL26:
 sw zero, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL33
 move s0, zero
LABEL20:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL33:
 move v0, s0
LABEL104:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 addiu v0, zero, -1
 cjmp LABEL67
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, zero, -1
 cjmp LABEL79
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL82
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL33
 addiu s0, zero, -1
LABEL67:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL33
 move s0, s1
LABEL79:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL104
 move v0, s0
LABEL82:
 jmp LABEL33
 addiu s0, zero, CONST
