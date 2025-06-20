 .name dbg.memtodest
 .offset 0000000120073cd0
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
 move s0, a0
 move s3, a1
 sd a2, (sp)
 move s4, a3
 ld v0, -CONST(gp)
 cjmp LABEL20
 ld a1, CONST(v0)
 dsll a0, s3, CONST
LABEL34:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu s3, s0, s3
 move s1, v0
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 addiu s6, zero, CONST
 addiu fp, zero, -CONST
 jmp LABEL32
 addiu s7, zero, CONST
LABEL20:
 jmp LABEL34
 move a0, s3
LABEL50:
 sb fp, (s1)
LABEL54:
 daddiu s1, s1, CONST
LABEL46:
 sb s2, (s1)
 daddiu s1, s1, CONST
LABEL32:
 cjmp LABEL40
 daddiu s0, s0, CONST
 lb s2, -1(s0)
 andi a0, s2, CONST
 cjmp LABEL32
 nop
 cjmp LABEL46
 move t9, s5
 jalr t9
 ld a1, (sp)
 cjmp LABEL50
 nop
 cjmp LABEL46
 nop
 jmp LABEL54
 sb fp, (s1)
LABEL40:
 ld v0, -CONST(gp)
 sd s1, CONST(v0)
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
