 .name dbg.hostname_main
 .offset 000000012002a08c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 lw s2, (v0)
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb a1, (v1)
 addiu v1, zero, CONST
 cjmp LABEL30
 andi v1, s0, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 andi s0, s0, CONST
 cjmp LABEL35
 dsll s2, s2, CONST
 daddu s1, s1, s2
 ld a0, (s1)
 cjmp LABEL39
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, zero
LABEL128:
 move v0, zero
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 jalr t9
 move a0, v0
 move s1, v0
 ld a0, (v0)
 andi v0, s0, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL62
 move v0, zero
LABEL123:
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 jmp LABEL62
 move v0, zero
LABEL125:
 lw v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL62
 move v0, zero
 ld s0, CONST(s1)
 ld v0, (s0)
 cjmp LABEL76
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL94:
 ld s1, CONST(s0)
 move v1, s2
 movn v1, s3, s1
 move s1, v1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL94
 nop
LABEL76:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL62
 move v0, zero
LABEL35:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (sp)
 jmp LABEL62
 move v0, zero
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL62
 move v0, zero
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 ld a0, (v0)
 addiu s0, zero, CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 andi v1, s0, CONST
 cjmp LABEL123
 andi s0, s0, CONST
 cjmp LABEL125
 nop
 lb v1, (v0)
 cjmp LABEL128
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL62
 move v0, zero
