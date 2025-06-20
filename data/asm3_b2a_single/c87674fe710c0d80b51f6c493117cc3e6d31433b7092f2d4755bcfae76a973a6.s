 .name dbg.read_cstate_counts
 .offset 000000012005ff74
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL21
 move s7, v0
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 jmp LABEL32
 daddiu s6, s6, CONST
LABEL76:
 daddiu s2, s2, CONST
 daddiu s0, s0, CONST
LABEL46:
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL41
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL46
 addiu a2, zero, CONST
 move a1, zero
 move t9, s4
 jalr t9
 daddiu a0, v0, CONST
 ld v1, (s0)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 sd v0, (s0)
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL46
 addiu a2, zero, CONST
 move a1, zero
 move t9, s4
 jalr t9
 daddiu a0, v0, CONST
 ld v1, (s2)
 daddu v0, v1, v0
 sd v0, (s2)
 addiu v0, zero, CONST
 cjmp LABEL41
 addiu s1, s1, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 slt v0, v0, s1
 cjmp LABEL76
 nop
 jmp LABEL76
 sw s1, CONST(v1)
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL32:
 ld t9, -CONST(gp)
LABEL94:
 jalr t9
 move a0, s7
 cjmp LABEL86
 daddiu s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 addiu v0, v0, -3
 sltiu v0, v0, CONST
 cjmp LABEL94
 ld t9, -CONST(gp)
 move a3, s0
 daddiu a2, fp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 cjmp LABEL32
 move s3, v0
 ld s2, CONST(sp)
 ld s0, CONST(sp)
 move s1, zero
 jmp LABEL46
 ld s4, -CONST(gp)
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
LABEL21:
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
