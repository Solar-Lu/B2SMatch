 .name dbg.nvalloc
 .offset 00000001200d7684
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
 ld s1, -CONST(s0)
 cjmp LABEL13
 move s2, a0
 daddiu v0, s1, CONST
 ld v1, CONST(s1)
 dsubu v0, v1, v0
 dsra v0, v0, CONST
 daddu v0, v0, a0
 lw v1, (s1)
 slt v0, v1, v0
 cjmp LABEL22
 move a1, a0
LABEL35:
 ld v1, CONST(s1)
 cjmp LABEL25
 sd v1, -CONST(s0)
 move s1, v1
 daddiu a0, v1, CONST
 ld v0, CONST(v1)
 dsubu v0, v0, a0
 dsra v0, v0, CONST
 daddu v0, v0, a1
 lw v1, (v1)
 slt v0, v1, v0
 cjmp LABEL35
 nop
LABEL22:
 ld v1, -CONST(s0)
 ld v0, CONST(v1)
 dsll s2, s2, CONST
 daddu s2, v0, s2
 sd s2, CONST(v1)
 ld v1, -CONST(s0)
 ld v1, CONST(v1)
 sltu v1, v0, v1
 cjmp LABEL45
 ld ra, CONST(sp)
 move v1, v0
LABEL54:
 sw zero, (v1)
 sd zero, CONST(v1)
 daddiu v1, v1, CONST
 ld a0, -CONST(s0)
 ld a0, CONST(a0)
 sltu a0, v1, a0
 cjmp LABEL54
 ld ra, CONST(sp)
LABEL45:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 slti s3, s2, CONST
 addiu v0, zero, CONST
 movz v0, s2, s3
 move s3, v0
 daddiu a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, -CONST(s0)
 sw s3, (v0)
 ld v0, -CONST(s0)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 ld v0, -CONST(s0)
 sd s1, CONST(v0)
 ld v0, -CONST(s0)
 jmp LABEL22
 sd v0, CONST(s1)
LABEL13:
 slti s1, a0, CONST
 addiu v0, zero, CONST
 movz v0, a0, s1
 move s1, v0
 daddiu a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, -CONST(s0)
 sw s1, (v0)
 ld v0, -CONST(s0)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 ld v0, -CONST(s0)
 jmp LABEL22
 sd zero, CONST(v0)
