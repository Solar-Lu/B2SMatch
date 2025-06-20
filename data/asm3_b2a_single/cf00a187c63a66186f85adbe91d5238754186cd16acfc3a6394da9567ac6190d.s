 .name dbg.get_uidgid
 .offset 000000012000a840
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s1, a1
 move s3, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL20
 move s0, v0
 daddiu s0, v0, CONST
 dsubu v0, s0, s1
 sw v0, (fp)
 lw v0, (fp)
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s4, sp
 lw a2, (fp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s1, s4
LABEL20:
 cjmp LABEL37
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL47
 move s4, v0
 ld t9, -CONST(gp)
LABEL37:
 bal CONST
 move a0, s1
 cjmp LABEL52
 nop
 lw v1, CONST(v0)
 sw v1, (s2)
 lw v0, CONST(v0)
 cjmp LABEL57
 sw v0, CONST(s2)
 cjmp LABEL59
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
LABEL97:
 bal CONST
 move a0, s0
 cjmp LABEL64
 nop
 lw v0, CONST(v0)
 sw v0, CONST(s2)
 addiu v0, zero, CONST
LABEL100:
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL47:
 sw v0, (s2)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL84
 nop
 lw s4, CONST(v0)
LABEL84:
 cjmp LABEL87
 sw s4, CONST(s2)
 addiu a2, zero, CONST
LABEL59:
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL97
 ld t9, -CONST(gp)
 sw v0, CONST(s2)
 jmp LABEL100
 addiu v0, zero, CONST
LABEL87:
 jmp LABEL100
 addiu v0, zero, CONST
LABEL52:
 jmp LABEL100
 move v0, zero
LABEL57:
 jmp LABEL100
 addiu v0, zero, CONST
LABEL64:
 jmp LABEL100
 move v0, zero
