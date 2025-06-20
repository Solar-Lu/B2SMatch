 .name dbg.print_stat
 .offset 00000001200cdb0c
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
 daddiu gp, gp, -CONST
 move s1, a0
 addiu v0, zero, CONST
 cjmp LABEL12
 move s3, a2
 move s0, a1
 addiu v0, zero, CONST
 cjmp LABEL16
 move s2, a3
 addiu v0, zero, CONST
 cjmp LABEL19
 addiu v0, zero, CONST
 cjmp LABEL21
 addiu v0, zero, CONST
 cjmp LABEL23
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 cjmp LABEL27
 addiu v0, zero, CONST
 cjmp LABEL29
 addiu v0, zero, CONST
 cjmp LABEL31
 addiu v0, zero, CONST
 cjmp LABEL33
 addiu v0, zero, CONST
 cjmp LABEL35
 addiu v0, zero, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 cjmp LABEL39
 addiu v0, zero, CONST
 cjmp LABEL41
 addiu v0, zero, CONST
 cjmp LABEL43
 addiu v0, zero, CONST
 cjmp LABEL45
 addiu v0, zero, CONST
 cjmp LABEL47
 addiu v0, zero, CONST
 cjmp LABEL49
 addiu v0, zero, CONST
 cjmp LABEL51
 addiu v0, zero, CONST
 cjmp LABEL53
 addiu v0, zero, CONST
 cjmp LABEL55
 addiu v0, zero, CONST
 cjmp LABEL57
 addiu v0, zero, CONST
 cjmp LABEL59
 addiu v0, zero, CONST
 cjmp LABEL61
 addiu v0, zero, CONST
 cjmp LABEL63
 addiu v0, zero, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL12:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, a2
LABEL105:
 ld ra, CONST(sp)
LABEL74:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 lw v0, CONST(s2)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL95
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL95:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL105
 move s0, v0
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL74
 ld ra, CONST(sp)
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, -CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, -CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 lw a1, CONST(s2)
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a3)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 lwu a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL31:
 lw v0, CONST(a3)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL222
 addiu v1, zero, CONST
 cjmp LABEL224
 addiu v1, zero, CONST
 cjmp LABEL226
 addiu v1, zero, CONST
 cjmp LABEL228
 addiu v1, zero, CONST
 cjmp LABEL230
 ori v1, zero, CONST
 cjmp LABEL232
 ori v1, zero, CONST
 cjmp LABEL234
 nop
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL248:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL222:
 ld v0, CONST(a3)
 cjmp LABEL245
 nop
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL234:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, CONST
LABEL245:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL224:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, CONST
LABEL226:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL228:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL230:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL232:
 ld a1, -CONST(gp)
 jmp LABEL248
 daddiu a1, a1, -CONST
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 lwu a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL37:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a3)
 cjmp LABEL304
 nop
 ld a1, (v0)
LABEL314:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL304:
 ld a1, -CONST(gp)
 jmp LABEL314
 daddiu a1, a1, -CONST
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 lwu a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a3)
 cjmp LABEL334
 nop
 ld a1, (v0)
LABEL344:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL334:
 ld a1, -CONST(gp)
 jmp LABEL344
 daddiu a1, a1, -CONST
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld v0, CONST(s2)
 dext v1, v0, CONST, CONST
 dsra32 a1, v0, CONST
 addiu v0, zero, -CONST
 and a1, a1, v0
 or a1, a1, v1
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld v0, CONST(s2)
 andi v1, v0, CONST
 dsrl a1, v0, CONST
 sll a1, a1, CONST
 addiu v0, zero, -CONST
 and a1, a1, v0
 or a1, a1, v1
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL55:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(a3)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL59:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(a3)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL63:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(a3)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 ld ra, CONST(sp)
