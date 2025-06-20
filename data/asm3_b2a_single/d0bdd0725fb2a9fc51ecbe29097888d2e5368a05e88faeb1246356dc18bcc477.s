 .name dbg.typecmd
 .offset 000000012007c934
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL10
 daddiu gp, gp, CONST
 lb v0, (v0)
 addiu s1, zero, CONST
 xor s3, v0, s1
 sltu s3, zero, s3
 xor s1, v0, s1
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s1
 move s1, v0
LABEL45:
 dsll s1, s1, CONST
 daddu s1, a1, s1
 ld a0, (s1)
 cjmp LABEL24
 ld s2, -CONST(gp)
 move s0, zero
 daddiu s2, s2, -CONST
LABEL33:
 move t9, s2
 bal CONST
 move a1, s3
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL33
 or s0, v0, s0
LABEL47:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 addiu s3, zero, CONST
 jmp LABEL45
 addiu s1, zero, CONST
LABEL24:
 jmp LABEL47
 move s0, zero
