 .name dbg.char_search
 .offset 00000001200e722c
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
 daddiu gp, gp, CONST
 move s0, a0
 move s2, a1
 move s3, a2
 move s5, a3
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sll s1, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL21
 addiu v0, zero, -1
 cjmp LABEL23
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL26
 ld s4, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s4, v0
LABEL26:
 dsubu s0, s0, s1
 sltu v0, s0, s4
 cjmp LABEL35
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move a2, s1
LABEL47:
 move a1, s2
 move t9, s3
 bal CONST
 move a0, s0
 cjmp LABEL43
 move v0, s0
 daddiu s0, s0, -1
 sltu v0, s0, s4
 cjmp LABEL47
 move a2, s1
 jmp LABEL49
 move s0, zero
LABEL21:
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL53
 ld s3, CONST(v0)
 daddiu s3, s3, -1
LABEL76:
 sltu v0, s0, s3
 cjmp LABEL57
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 move a2, s1
LABEL68:
 move a1, s2
 move t9, s4
 bal CONST
 move a0, s0
 cjmp LABEL43
 move v0, s0
 daddiu s0, s0, CONST
 cjmp LABEL68
 move a2, s1
 jmp LABEL49
 move s0, zero
LABEL53:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL76
 move s3, v0
LABEL57:
 jmp LABEL49
 move s0, zero
LABEL23:
 move s0, zero
LABEL49:
 move v0, s0
LABEL43:
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
LABEL35:
 jmp LABEL49
 move s0, zero
