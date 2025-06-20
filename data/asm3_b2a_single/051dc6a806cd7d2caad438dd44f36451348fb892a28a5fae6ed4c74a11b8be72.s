 .name dbg.cmdloop
 .offset 000000012007b8c0
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
 daddiu gp, gp, CONST
 move s4, a0
 move s2, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL26
 ld s7, -CONST(gp)
LABEL56:
 ld v0, -CONST(gp)
 move t9, s5
 jalr t9
 ld a0, (v0)
 jmp LABEL32
 ld v0, -CONST(gp)
LABEL61:
 move a0, zero
 move t9, s0
LABEL63:
 bal CONST
 nop
 addiu v1, zero, -1
 cjmp LABEL39
 nop
 lb v1, CONST(fp)
 cjmp LABEL42
 move a1, zero
LABEL82:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL50
 ld v1, -CONST(gp)
LABEL26:
 move t9, s1
 bal CONST
 move a0, sp
 lb v0, CONST(s3)
 cjmp LABEL56
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
LABEL32:
 ld fp, (v0)
 lb v0, CONST(fp)
 cjmp LABEL61
 sltu a0, zero, s4
 jmp LABEL63
 move t9, s0
LABEL39:
 cjmp LABEL65
 move v0, s4
 slti v0, s2, CONST
 cjmp LABEL65
 move v0, zero
 daddiu t9, s7, -CONST
 bal CONST
 nop
 cjmp LABEL73
 nop
 lb v1, CONST(fp)
 cjmp LABEL65
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL73:
 jmp LABEL82
 addiu s2, s2, CONST
LABEL42:
 lb v1, CONST(fp)
 sra v1, v1, CONST
 sb v1, CONST(fp)
 move t9, s6
 jalr t9
 move a0, v0
 jmp LABEL82
 move s2, zero
LABEL50:
 sb zero, CONST(v1)
 andi v0, v0, CONST
LABEL65:
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
