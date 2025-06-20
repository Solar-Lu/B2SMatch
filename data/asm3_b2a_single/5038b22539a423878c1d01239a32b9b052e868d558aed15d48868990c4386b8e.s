 .name dbg.bb_cat
 .offset 00000001200bf420
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
 ld v1, (a0)
 ld v0, -CONST(gp)
 movz s0, v0, v1
 move s3, zero
 ld s4, -CONST(gp)
 jmp LABEL18
 ld s5, -CONST(gp)
LABEL36:
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 move a0, v0
 cjmp LABEL24
 move s2, v0
 slti s2, s2, CONST
LABEL43:
 addiu v0, zero, CONST
 movn s3, v0, s2
LABEL38:
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL31
 move v0, s3
LABEL18:
 move t9, s4
 jalr t9
 ld a0, (s0)
 cjmp LABEL36
 move s1, v0
 jmp LABEL38
 addiu s3, zero, CONST
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL43
 slti s2, s2, CONST
LABEL31:
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
