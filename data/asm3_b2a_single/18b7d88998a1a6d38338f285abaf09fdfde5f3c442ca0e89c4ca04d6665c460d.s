 .name dbg.xmalloc_optname_optval
 .offset 00000001200519bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s1, a2
 lbu s0, -1(a0)
 lbu s2, (a1)
 andi s2, s2, CONST
 move s7, s2
 ld v0, -CONST(gp)
 daddu v0, v0, s7
 lbu s6, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 addu v1, s0, s6
 addiu v1, v1, -1
 divu zero, v1, s6
 teq s6, zero, CONST
 mflo a0
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v1, s7, v1
 lbu v1, (v1)
 mul a0, a0, v1
 dext a0, a0, CONST, CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 sd v0, CONST(sp)
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddu s1, s1, v0
 slt v0, s0, s6
 cjmp LABEL52
 move s5, s6
 xori a0, s2, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 movz v0, v1, a0
 sd v0, CONST(sp)
 dsll s4, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s4, v0, s4
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL86:
 sltiu v0, s2, CONST
 cjmp LABEL73
 move fp, s1
 ld v0, (s4)
 daddu v0, v0, gp
 jr v0
 nop
LABEL73:
 subu s0, s0, s5
 slt v0, s0, s5
 cjmp LABEL52
 daddu s3, s3, s6
 daddiu s1, fp, CONST
 addiu v0, zero, CONST
 sb v0, (fp)
 jmp LABEL86
 sb zero, CONST(fp)
LABEL52:
 ld v0, CONST(sp)
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
