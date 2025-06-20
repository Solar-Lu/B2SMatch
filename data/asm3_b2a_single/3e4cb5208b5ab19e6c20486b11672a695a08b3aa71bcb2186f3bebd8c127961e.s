 .name dbg.readtoken
 .offset 000000012007969c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s6, -CONST(gp)
 jmp LABEL18
 daddiu s6, s6, -CONST
LABEL62:
 cjmp LABEL20
 addiu s1, zero, CONST
LABEL28:
 move t9, s3
 jalr t9
 nop
 move t9, s2
 bal CONST
 nop
 cjmp LABEL28
 move s0, v0
 jmp LABEL30
 addiu v0, zero, CONST
LABEL71:
 move t9, s6
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL35
 andi s1, s1, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 dsubu v0, v0, v1
 dsra v0, v0, CONST
 sll s0, v0, CONST
 ld v1, -CONST(gp)
 jmp LABEL43
 sb v0, CONST(v1)
LABEL54:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL18:
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL50
 daddiu s5, s5, -CONST
LABEL84:
 ld a0, CONST(a1)
 lb v0, (a0)
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL50:
 move t9, s2
 bal CONST
 nop
 move s0, v0
 lbu v0, CONST(s4)
 andi v0, v0, CONST
 cjmp LABEL62
 addiu v0, zero, CONST
LABEL20:
 addiu v0, zero, CONST
LABEL30:
 cjmp LABEL43
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL43
 lbu s1, CONST(s4)
 andi v0, s1, CONST
 cjmp LABEL71
 ld v0, -CONST(gp)
 andi s1, s1, CONST
LABEL35:
 cjmp LABEL43
 ld v0, -CONST(gp)
 move t9, s5
 jalr t9
 ld a0, CONST(v0)
 ld a1, (v0)
 cjmp LABEL80
 ld v0, -CONST(gp)
 lw v0, CONST(a1)
 andi v0, v0, CONST
 cjmp LABEL84
 nop
LABEL43:
 ld v0, -CONST(gp)
LABEL80:
 sb zero, CONST(v0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
