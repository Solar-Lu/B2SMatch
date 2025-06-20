 .name dbg.get_volume_size_in_bytes
 .offset 00000001200f52a0
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
 cjmp LABEL10
 move s1, a0
 move a0, a1
 move s3, a2
 move s2, a3
 addiu s0, zero, -1
 dsll32 s0, s0, CONST
 daddiu a2, s0, -1
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 dext a2, s3, CONST, CONST
 daddiu s0, s0, -1
 ddivu zero, s0, a2
 teq a2, zero, CONST
 mflo s0
 sltu s0, v0, s0
 cjmp LABEL27
 dmult a2, v0
 mflo s0
 move a2, zero
 daddiu a1, s0, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL36
 move a2, zero
 cjmp LABEL38
 addiu a2, zero, CONST
LABEL71:
 move a2, zero
LABEL36:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sltiu v0, s0, CONST
 cjmp LABEL46
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL38:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL36
 move a2, zero
LABEL10:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL71
 move s0, v0
LABEL46:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 nop
 nop
 nop
