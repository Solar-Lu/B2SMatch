 .name dbg.crypt_make_pw_salt
 .offset 0000000120100978
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL10
 move s0, a0
 move a0, a1
 addiu v0, zero, CONST
 sb v0, (s0)
 addiu v1, zero, CONST
 sb v1, CONST(s0)
 sb v0, CONST(s0)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL20
 daddiu s1, s0, CONST
 addiu a1, zero, CONST
LABEL41:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 addiu v1, zero, CONST
 addiu a0, zero, CONST
 movz a0, v1, v0
 sb a0, CONST(s0)
 jmp LABEL41
 addiu a1, zero, CONST
LABEL10:
 move s1, a0
 jmp LABEL41
 addiu a1, zero, CONST
