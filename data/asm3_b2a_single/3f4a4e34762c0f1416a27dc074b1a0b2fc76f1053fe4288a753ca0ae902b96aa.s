 .name dbg.builtin_export
 .offset 0000000120084bfc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 addiu v1, zero, -1
 cjmp LABEL18
 ld v1, -CONST(gp)
 lw a0, (v1)
 dsll a0, a0, CONST
 daddu a0, s0, a0
 ld v1, (a0)
 cjmp LABEL24
 move a2, zero
 addiu a1, zero, -1
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 movz a1, v1, v0
 move v0, zero
LABEL52:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld v0, -CONST(gp)
 ld s1, (v0)
 cjmp LABEL45
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL50
 ld s5, -CONST(gp)
LABEL45:
 jmp LABEL52
 move v0, zero
LABEL80:
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL50:
 ld s0, (s1)
LABEL85:
 cjmp LABEL58
 daddiu s1, s1, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL50
 move s2, v0
 dsubu a1, v0, s0
 sll a1, a1, CONST
 move a2, s0
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move t9, s3
 jalr t9
 daddiu a0, s2, CONST
 ld a0, (s5)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL80
 daddiu v0, v1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL85
 ld s0, (s1)
LABEL58:
 jmp LABEL52
 move v0, zero
LABEL18:
 jmp LABEL52
 addiu v0, zero, CONST
