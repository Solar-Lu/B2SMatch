 .name dbg.BZ2_compressBlock
 .offset 00000001200aa978
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
 daddiu gp, gp, CONST
 move s0, a0
 lw v0, CONST(a0)
 cjmp LABEL12
 move s1, a1
 lw v0, CONST(a0)
 nor v0, zero, v0
 sw v0, CONST(a0)
 lw v1, CONST(a0)
 rotr v1, v1, CONST
 xor v0, v1, v0
 sw v0, CONST(a0)
 lw v0, CONST(a0)
 slti v0, v0, CONST
 cjmp LABEL23
 ld t9, -CONST(gp)
 sw zero, CONST(a0)
LABEL23:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
LABEL12:
 lw v1, CONST(s0)
 ld v0, CONST(s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL35
 lui v0, CONST
 lw v0, CONST(s0)
LABEL59:
 cjmp LABEL38
 lui a1, CONST
LABEL101:
 cjmp LABEL40
 lui a1, CONST
 ld ra, CONST(sp)
LABEL129:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 lw a1, CONST(s0)
 addiu v0, v0, CONST
 addu a1, a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL59
 lw v0, CONST(s0)
LABEL38:
 daddiu a1, a1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 lw a1, CONST(s0)
 move t9, s3
 bal CONST
 move a0, s0
 move a2, zero
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 lw a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL101
 nop
LABEL40:
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 lw a1, CONST(s0)
 move t9, s1
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL129
 ld ra, CONST(sp)
