 .name dbg.forkshell
 .offset 00000001200766ec
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
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 ld t9, -CONST(gp)
 jalr t9
 move s3, a2
 cjmp LABEL15
 nop
 cjmp LABEL17
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
LABEL75:
 move v0, s0
LABEL99:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 cjmp LABEL37
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
LABEL37:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL17:
 cjmp LABEL47
 addiu v0, zero, CONST
 cjmp LABEL49
 nop
 lw v0, CONST(s1)
 ext v0, v0, CONST, CONST
 cjmp LABEL53
 addiu v0, zero, CONST
 lhu v0, CONST(s1)
 cjmp LABEL56
 nop
 ld v0, CONST(s1)
 jmp LABEL59
 lw a1, (v0)
LABEL47:
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 lw v0, CONST(s2)
LABEL70:
 cjmp LABEL65
 move a1, zero
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL70
 lw v0, CONST(s2)
LABEL65:
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 jmp LABEL75
 sw v0, CONST(v1)
LABEL56:
 move a1, s0
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
LABEL53:
 cjmp LABEL82
 ld v0, -CONST(gp)
LABEL49:
 ld v1, CONST(s1)
LABEL123:
 lhu v0, CONST(s1)
 addiu a0, v0, CONST
 sh a0, CONST(s1)
 dsll v0, v0, CONST
 daddu s1, v1, v0
 sw s0, (s1)
 addiu v0, zero, -1
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu v0, v0, CONST
 sd v0, CONST(s1)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL99
 move v0, s0
 cjmp LABEL75
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld v1, CONST(s3)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s3)
 jmp LABEL75
 sd v0, CONST(s1)
LABEL82:
 ld v0, (v0)
 sw s0, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL123
 ld v1, CONST(s1)
