 .name dbg.print_line
 .offset 00000001200ecd50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, CONST
 move s1, a2
 move s2, a0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 or v0, v1, a0
 cjmp LABEL18
 move s0, a1
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL22
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 move v0, v1
 addiu v1, a1, -1
 cjmp LABEL28
 ld a0, -CONST(gp)
LABEL18:
 ld v0, -CONST(gp)
LABEL22:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 swl s0, CONST(v0)
 swr s0, CONST(v0)
 lbu v0, CONST(v0)
 cjmp LABEL36
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL68:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL41
 move a2, s1
 ld v0, -CONST(gp)
LABEL75:
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL47
 nop
LABEL8:
 ld ra, CONST(sp)
LABEL80:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL22
 ld v0, -CONST(gp)
LABEL36:
 ldl a1, CONST(v0)
 move a2, s1
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL68
 ld v0, -CONST(gp)
LABEL41:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL75
 ld v0, -CONST(gp)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL80
 ld ra, CONST(sp)
