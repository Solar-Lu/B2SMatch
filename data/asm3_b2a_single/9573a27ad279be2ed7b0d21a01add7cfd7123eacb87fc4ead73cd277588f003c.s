 .name dbg.blockdev_main
 .offset 000000012008f2c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL11
 daddiu gp, gp, -CONST
 ld s4, CONST(a1)
 cjmp LABEL11
 move s2, a1
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL18
 ld t9, -CONST(gp)
 lb v1, CONST(a0)
 cjmp LABEL18
 nop
 daddiu s1, a0, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 daddiu a1, s0, CONST
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL32
 nop
 daddiu s0, s0, CONST
 cjmp LABEL35
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
LABEL18:
 jalr t9
 nop
LABEL11:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL32:
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL45
 ld t9, -CONST(gp)
 daddiu s2, s2, CONST
 lb s1, CONST(s0)
LABEL87:
 ld a0, CONST(s2)
 cjmp LABEL50
 ld t9, -CONST(gp)
 ld v0, CONST(s2)
 cjmp LABEL53
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sd s1, (sp)
 move a2, sp
 lwu a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL64
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL68
 ld a1, (sp)
 dsrl a1, a1, CONST
LABEL68:
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL73
 seb v1, v0
 cjmp LABEL75
 sltiu v0, v0, CONST
 cjmp LABEL75
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL82
 move v0, zero
LABEL45:
 daddiu s2, s2, CONST
 jalr t9
 move a0, s4
 jmp LABEL87
 move s1, v0
LABEL53:
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 nop
LABEL64:
 jalr t9
 ld a0, CONST(s2)
LABEL73:
 sll a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL75:
 move v0, zero
LABEL82:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
