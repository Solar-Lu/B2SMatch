 .name dbg.read_bunzip
 .offset 00000001200b4384
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
 lw v0, CONST(a0)
 cjmp LABEL10
 daddiu gp, gp, -CONST
 move s0, a0
 move s3, a1
 move s2, a2
 lw v0, CONST(a0)
 cjmp LABEL16
 ld s1, CONST(a0)
 lw a2, CONST(a0)
 lw a3, CONST(a0)
 lw a0, CONST(a0)
LABEL60:
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
LABEL58:
 addiu s2, s2, -1
 cjmp LABEL25
 sll v0, a0, CONST
 sb a3, (s3)
 srl v1, a0, CONST
 xor v1, v1, a3
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw a0, (v1)
 xor a0, v0, a0
 lw v0, CONST(s0)
 cjmp LABEL37
 daddiu a1, s3, CONST
LABEL112:
 addiu t0, zero, CONST
LABEL54:
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL42
 sw v0, CONST(s0)
 dsll v0, a2, CONST
 daddu v0, s1, v0
 lw v1, (v0)
 andi v0, v1, CONST
 dsra a2, v1, CONST
 lw v1, CONST(s0)
 addiu v1, v1, -1
 cjmp LABEL51
 sw v1, CONST(s0)
 sw v0, CONST(s0)
 cjmp LABEL54
 sw t0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 jmp LABEL58
 move s3, a1
LABEL37:
 jmp LABEL60
 move s3, a1
LABEL80:
 move a3, v0
 jmp LABEL58
 move s3, a1
LABEL25:
 sw a2, CONST(s0)
 sw a3, CONST(s0)
 sw a0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 move v0, zero
LABEL10:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 cjmp LABEL80
 addiu v1, zero, CONST
 sw v1, CONST(s0)
 move a3, v0
 jmp LABEL58
 move s3, a1
LABEL42:
 nor a0, zero, a0
 sw a0, CONST(s0)
 lw v0, CONST(s0)
 rotr v0, v0, CONST
 xor v0, v0, a0
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL93
 move s3, a1
LABEL16:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL99
 addiu v1, zero, -1
 cjmp LABEL10
 sw v0, CONST(s0)
 jmp LABEL10
 move v0, s2
LABEL93:
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 jmp LABEL10
 addiu v0, zero, -1
LABEL99:
 lw a2, CONST(s0)
 lw a3, CONST(s0)
 addiu a0, zero, -1
 jmp LABEL112
 move a1, s3
