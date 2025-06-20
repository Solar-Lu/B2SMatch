 .name dbg.append_mount_options
 .offset 00000001200a0bc8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s5, a0
 ld v0, (a0)
 cjmp LABEL17
 move s1, a1
 lb v0, (v0)
 cjmp LABEL20
 ld t9, -CONST(gp)
 addiu s2, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 jmp LABEL25
 ld fp, -CONST(gp)
LABEL78:
 jmp LABEL27
 sll s4, s4, CONST
LABEL39:
 ld t9, -CONST(gp)
LABEL45:
 jalr t9
 move a0, s0
 cjmp LABEL32
 daddiu s0, v0, CONST
LABEL84:
 move a2, s3
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL39
 addiu a1, zero, CONST
 daddu v0, s0, s4
 lb v0, (v0)
 cjmp LABEL43
 nop
 cjmp LABEL45
 ld t9, -CONST(gp)
 jmp LABEL47
 daddu s1, s1, s3
LABEL32:
 move a3, s1
 move a2, s4
 move a1, s6
 move t9, fp
 jalr t9
 move a0, s7
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s5)
 sd s0, (s5)
LABEL43:
 daddu s1, s1, s3
LABEL47:
 lb v0, (s1)
 cjmp LABEL62
 nop
LABEL66:
 daddiu s1, s1, CONST
 lb v0, (s1)
 cjmp LABEL66
 nop
LABEL25:
 lb v0, (s1)
LABEL62:
 cjmp LABEL69
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s4, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL78
 nop
 dsubu s4, v0, s1
 sll s4, s4, CONST
LABEL27:
 ld s6, (s5)
 move s0, s6
 jmp LABEL84
 move s3, s4
LABEL17:
 ld t9, -CONST(gp)
LABEL20:
 jalr t9
 move a0, s1
 sd v0, (s5)
LABEL69:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
