 .name dbg.goto_match
 .offset 000000012001c304
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lb v0, CONST(s1)
 cjmp LABEL11
 slti s0, a0, CONST
 move v0, a0
 movn v0, zero, s0
 move s0, v0
 lw v0, CONST(s1)
 slt v1, s0, v0
 cjmp LABEL18
 nop
 ld v1, CONST(s1)
 cjmp LABEL21
 ld t9, -CONST(gp)
 cjmp LABEL18
 addiu s0, v0, -1
 ld a0, -CONST(gp)
LABEL36:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL30
 ld ra, CONST(sp)
LABEL21:
 daddiu t9, t9, -CONST
 bal CONST
 sw s0, CONST(s1)
 lw v0, CONST(s1)
 cjmp LABEL36
 ld a0, -CONST(gp)
 slt v1, s0, v0
 cjmp LABEL18
 nop
 addiu s0, v0, -1
LABEL18:
 slti v0, s0, CONST
 movn s0, zero, v0
 sw s0, CONST(s1)
 ld v0, CONST(s1)
 dsll s0, s0, CONST
 daddu s0, v0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, (s0)
LABEL11:
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
