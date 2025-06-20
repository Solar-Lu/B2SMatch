 .name dbg.my_stat
 .offset 00000001200c5db4
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
 move s1, a0
 move s3, a1
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd s1, CONST(v0)
 sd s3, (v0)
 ld v0, -CONST(gp)
 lw a2, (v0)
 lui v0, CONST
 and a2, a2, v0
 or a2, a2, s2
 cjmp LABEL24
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL30
 lw v0, CONST(sp)
 jmp LABEL32
 sw v0, CONST(s0)
LABEL24:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL38
 lw v0, CONST(sp)
 sw v0, CONST(s0)
LABEL32:
 lw v0, CONST(sp)
 sw v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 lw v0, CONST(sp)
 sw v0, CONST(s0)
 lw v0, CONST(sp)
 sw v0, CONST(s0)
 ld v0, CONST(sp)
 dext a0, v0, CONST, CONST
 dsra32 v1, v0, CONST
 addiu a1, zero, -CONST
 and v1, v1, a1
 or v1, v1, a0
 sw v1, CONST(s0)
 andi v1, v0, CONST
 dsrl v0, v0, CONST
 sll v0, v0, CONST
 addiu a0, zero, -CONST
 and v0, v0, a0
 or v0, v0, v1
 sw v0, CONST(s0)
LABEL93:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL93
 move s0, zero
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL93
 move s0, zero
