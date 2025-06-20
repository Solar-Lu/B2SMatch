 .name dbg.display_interfaces
 .offset 0000000120036910
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
 cjmp LABEL10
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a0
 cjmp LABEL16
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s0, v0
LABEL86:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL26
 move s1, v0
LABEL58:
 slti v0, s1, CONST
LABEL67:
 ld ra, CONST(sp)
LABEL70:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL40
 ld t9, -CONST(gp)
 ld s3, -CONST(gp)
LABEL56:
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL46
 ld s4, -CONST(gp)
LABEL40:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 cjmp LABEL51
 ld t9, -CONST(gp)
LABEL63:
 cjmp LABEL53
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL56
 ld s3, -CONST(gp)
 jmp LABEL58
 move s1, zero
LABEL51:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL63
 nop
LABEL79:
 jalr t9
 move a0, s0
LABEL82:
 cjmp LABEL67
 slti v0, s1, CONST
 ld s0, (s0)
 cjmp LABEL70
 ld ra, CONST(sp)
LABEL46:
 move t9, s3
 bal CONST
 move a0, s0
 cjmp LABEL58
 move s1, v0
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL79
 move t9, s2
 lb v0, (s4)
 cjmp LABEL82
 nop
 jmp LABEL79
 nop
LABEL16:
 jmp LABEL86
 move s0, zero
LABEL26:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL67
 slti v0, s1, CONST
LABEL53:
 jmp LABEL58
 addiu s1, zero, -1
