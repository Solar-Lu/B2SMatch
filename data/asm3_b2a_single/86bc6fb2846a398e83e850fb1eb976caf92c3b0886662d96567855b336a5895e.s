 .name dbg.index_of_next_unescaped_regexp_delim
 .offset 00000001200e31a8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 addiu a3, zero, -1
LABEL24:
 lb a2, (a1)
 cjmp LABEL9
 daddiu v1, a1, -1
 move v0, zero
 move t0, zero
 move t3, zero
 addiu t2, zero, CONST
 addiu t6, zero, CONST
 addiu t4, zero, -1
 move t5, a0
 addiu t7, zero, CONST
 addiu t1, zero, CONST
 addiu t9, zero, CONST
 jmp LABEL21
 addiu t8, zero, -1
LABEL5:
 negu a0, a0
 jmp LABEL24
 addiu a3, zero, -2
LABEL58:
 lb a1, (v1)
 xor a1, a1, t9
 jmp LABEL28
 movn a3, t8, a1
LABEL52:
 cjmp LABEL30
 nop
 cjmp LABEL32
 nop
 cjmp LABEL34
 nop
LABEL43:
 cjmp LABEL36
 daddiu v1, v1, CONST
 daddiu v1, v1, -1
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 cjmp LABEL43
 nop
 jmp LABEL28
 move a3, v0
LABEL30:
 move t0, t3
LABEL28:
 daddiu v1, v1, CONST
LABEL36:
 lb a2, CONST(v1)
 cjmp LABEL9
 addiu v0, v0, CONST
LABEL21:
 cjmp LABEL52
 nop
 cjmp LABEL28
 addiu a2, v0, -1
 cjmp LABEL28
 addiu a1, v0, -2
 cjmp LABEL58
 nop
 jmp LABEL28
 addiu a3, zero, -1
LABEL32:
 jmp LABEL28
 move t0, t6
LABEL9:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
