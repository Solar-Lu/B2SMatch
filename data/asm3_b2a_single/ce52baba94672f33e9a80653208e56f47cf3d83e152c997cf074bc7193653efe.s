 .name dbg.common64_end
 .offset 00000001200f6358
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
 move s1, a0
 move s3, a1
 lw v0, CONST(a0)
 andi v0, v0, CONST
 addiu a0, v0, CONST
 daddu v0, s1, v0
 addiu v1, zero, -CONST
 sb v1, (v0)
 jmp LABEL18
 addiu s2, zero, CONST
LABEL31:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 move a0, zero
LABEL18:
 subu s0, s2, a0
 dext a2, s0, CONST, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, a0
 sltiu s0, s0, CONST
 cjmp LABEL31
 nop
 ld v0, CONST(s1)
 cjmp LABEL34
 dsll v0, v0, CONST
 dsbh v0, v0
 dshd v0, v0
LABEL34:
 sd v0, CONST(s1)
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
