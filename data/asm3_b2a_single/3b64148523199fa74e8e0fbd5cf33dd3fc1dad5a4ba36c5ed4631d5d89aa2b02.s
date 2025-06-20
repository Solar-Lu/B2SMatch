 .name dbg.find_mount_point
 .offset 00000001200f46d0
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
 daddiu gp, gp, -CONST
 move s2, a0
 move s5, a1
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL21
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL25
 ld s6, (sp)
 move s7, zero
LABEL99:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL34
 move s3, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL48:
 ld t9, -CONST(gp)
LABEL62:
 jalr t9
 move a0, s3
 cjmp LABEL41
 move s0, v0
 ld s1, (s0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL48
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 cjmp LABEL41
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL58
 ld t9, -CONST(gp)
 cjmp LABEL60
 move a2, sp
 cjmp LABEL62
 ld t9, -CONST(gp)
LABEL60:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL68
 ld v0, CONST(sp)
 cjmp LABEL58
 ld t9, -CONST(gp)
LABEL68:
 move a2, sp
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL62
 ld t9, -CONST(gp)
 ld v0, (sp)
 cjmp LABEL48
 nop
LABEL41:
 ld t9, -CONST(gp)
LABEL58:
 jalr t9
 move a0, s3
LABEL101:
 move v0, s0
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
LABEL25:
 ld s6, CONST(sp)
 jmp LABEL99
 addiu s7, zero, CONST
LABEL21:
 jmp LABEL101
 move s0, zero
LABEL34:
 jmp LABEL101
 move s0, zero
