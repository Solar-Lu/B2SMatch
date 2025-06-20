 .name dbg.set_local_var
 .offset 00000001200846ac
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
 move s2, a0
 move s3, a1
 move s6, a2
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL21
 move s5, v0
 dsubu s1, v0, s2
 sll s1, s1, CONST
 addiu s1, s1, CONST
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld s0, CONST(s4)
 cjmp LABEL29
 daddiu s7, s4, CONST
 move fp, s1
 move a2, fp
LABEL97:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL37
 nop
 lb v0, CONST(s0)
 cjmp LABEL40
 move a1, s2
 addiu v0, zero, -1
 cjmp LABEL43
 ld t9, -CONST(gp)
LABEL114:
 lw v0, CONST(s0)
 sltu v0, v0, s6
 cjmp LABEL47
 daddiu a1, s5, CONST
 ld v0, (s0)
 sd v0, (s7)
 ld v0, CONST(s4)
 ld v0, (v0)
 sd v0, (s0)
 ld v0, CONST(s4)
 sd s0, (v0)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 movn s3, v0, v1
LABEL29:
 ld t9, -CONST(gp)
LABEL99:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sw s6, CONST(v0)
 ld v0, (s7)
 sd v0, (s0)
 sd s0, (s7)
LABEL130:
 sd s2, CONST(s0)
 addiu v0, zero, CONST
LABEL138:
 cjmp LABEL69
 nop
 addiu v0, zero, CONST
 cjmp LABEL72
 addiu v1, zero, CONST
LABEL155:
 lb v0, CONST(s0)
LABEL160:
 cjmp LABEL75
 move v0, zero
LABEL93:
 ld ra, CONST(sp)
LABEL177:
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
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL93
 addiu v0, zero, -1
LABEL37:
 move s7, s0
 ld s0, (s0)
 cjmp LABEL97
 move a2, fp
 jmp LABEL99
 ld t9, -CONST(gp)
LABEL40:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL93
 addiu v0, zero, -1
LABEL43:
 sb zero, (s5)
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
 jmp LABEL114
 sb v0, (s5)
LABEL47:
 ld s6, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, fp
 cjmp LABEL120
 ld t9, -CONST(gp)
 lw s4, CONST(s0)
 cjmp LABEL123
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sltu v0, s4, v0
 cjmp LABEL128
 move a1, s2
 jmp LABEL130
 sw zero, CONST(s0)
LABEL128:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
LABEL120:
 jalr t9
 move a0, s2
 jmp LABEL138
 addiu v0, zero, CONST
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL130
 sw zero, CONST(s0)
LABEL69:
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL147
 addiu v1, zero, CONST
 ld v0, CONST(s0)
 lb a0, (v0)
 cjmp LABEL151
 ld t9, -CONST(gp)
 lb v1, CONST(v0)
LABEL166:
 addiu v0, zero, CONST
 cjmp LABEL155
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL160
 lb v0, CONST(s0)
LABEL72:
 ld v0, CONST(s0)
 lb a0, (v0)
 cjmp LABEL155
 nop
 jmp LABEL166
 lb v1, CONST(v0)
LABEL75:
 addiu v0, zero, -1
 cjmp LABEL151
 ld t9, -CONST(gp)
 sb zero, CONST(s0)
 jmp LABEL93
 move v0, zero
LABEL147:
 ld t9, -CONST(gp)
LABEL151:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL177
 ld ra, CONST(sp)
