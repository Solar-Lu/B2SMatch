 .name dbg.find_list_entry2
 .offset 00000001200ba300
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
 daddiu gp, gp, CONST
 cjmp LABEL11
 move s2, a0
 move s4, a1
 move s3, zero
 addiu s0, zero, CONST
 jmp LABEL16
 daddiu s1, sp, CONST
LABEL50:
 lb v1, (s4)
 cjmp LABEL19
 move a1, s4
 jmp LABEL21
 move a0, sp
LABEL31:
 daddiu a1, a1, CONST
LABEL34:
 daddiu a0, a0, CONST
 sb v1, -1(a0)
 lb v1, (a1)
 cjmp LABEL27
 nop
 cjmp LABEL29
 nop
LABEL21:
 cjmp LABEL31
 nop
 addiu a2, a2, -1
 cjmp LABEL34
 daddiu a1, a1, CONST
LABEL27:
 sb zero, (a0)
 move a2, s3
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL42
 move v0, s2
 ld s2, (s2)
 cjmp LABEL42
 move v0, s2
LABEL16:
 ld v1, CONST(s2)
 move a2, s3
LABEL52:
 lb v0, (v1)
 cjmp LABEL50
 nop
 cjmp LABEL52
 daddiu v1, v1, CONST
 jmp LABEL52
 addiu a2, a2, CONST
LABEL29:
 jmp LABEL27
 daddiu a0, sp, CONST
LABEL19:
 jmp LABEL27
 move a0, sp
LABEL11:
 move v0, a0
LABEL42:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
