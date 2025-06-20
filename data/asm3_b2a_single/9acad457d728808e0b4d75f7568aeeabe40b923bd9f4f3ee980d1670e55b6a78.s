 .name dbg.get_inode_common
 .offset 0000000120095cbc
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 dext s1, a0, CONST, CONST
 ld v0, CONST(s0)
 daddu v0, v0, s1
 lbu v0, (v0)
 cjmp LABEL19
 move s2, a0
 move s3, a1
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL27
 daddiu a2, s0, CONST
LABEL71:
 andi v0, s3, CONST
LABEL60:
 addiu v1, zero, CONST
 cjmp LABEL31
 ori v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL35
 addiu v1, zero, CONST
 cjmp LABEL37
 ori v1, zero, CONST
 cjmp LABEL39
 ori v1, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 cjmp LABEL41
 move a2, s3
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL50
 ld v1, CONST(s0)
LABEL27:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL60
 andi v0, s3, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL68
 move a1, s2
 addiu v0, zero, CONST
 jmp LABEL71
 sb v0, CONST(s0)
LABEL68:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL60
 andi v0, s3, CONST
LABEL31:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s0)
LABEL33:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s0)
LABEL35:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s0)
LABEL37:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s0)
LABEL39:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s0)
LABEL19:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL41:
 ld v1, CONST(s0)
LABEL50:
 daddu v1, v1, s1
 lbu v0, (v1)
 addiu v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL107
 sb v0, (v1)
LABEL127:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL107:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(s0)
 daddu s1, v0, s1
 lbu v0, (s1)
 addiu v0, v0, -1
 sb v0, (s1)
 addiu v0, zero, CONST
 jmp LABEL127
 sb v0, CONST(s0)
