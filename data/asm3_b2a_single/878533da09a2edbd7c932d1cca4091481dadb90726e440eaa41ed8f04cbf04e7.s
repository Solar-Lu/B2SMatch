 .name dbg.scan_proc_net_or_maps
 .offset 00000001200595dc
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
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s5, a1
 cjmp LABEL18
 move s0, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL23
 daddiu s4, sp, CONST
 daddiu s3, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL45:
 daddiu s2, sp, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 jmp LABEL32
 daddiu s6, s6, -CONST
LABEL23:
 sd zero, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL40
 move s1, v0
 daddiu s4, sp, CONST
 daddiu s3, sp, CONST
 ld s1, -CONST(gp)
 jmp LABEL45
 daddiu s1, s1, CONST
LABEL40:
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s4, sp, CONST
 daddiu s3, sp, CONST
 ld s1, -CONST(gp)
 jmp LABEL45
 daddiu s1, s1, CONST
LABEL95:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL63
 addiu fp, zero, CONST
LABEL97:
 lw v0, CONST(sp)
LABEL101:
 cjmp LABEL66
 move t9, s6
LABEL32:
 addiu fp, zero, CONST
LABEL63:
 move a2, s0
LABEL114:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL74
 move t0, s2
 move a3, s4
 move a2, s3
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL63
 ld a2, CONST(sp)
 sd a2, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL88
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL95
 slti v0, v0, CONST
 cjmp LABEL97
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL101
 lw v0, CONST(sp)
 jmp LABEL63
 addiu fp, zero, CONST
LABEL66:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL63
 addiu fp, zero, CONST
LABEL88:
 cjmp LABEL63
 addiu fp, zero, CONST
 lw a1, CONST(sp)
 cjmp LABEL63
 nop
 cjmp LABEL114
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(sp)
 move t9, s7
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL32
 move fp, v0
 jmp LABEL125
 ld t9, -CONST(gp)
LABEL74:
 move fp, zero
 ld t9, -CONST(gp)
LABEL125:
 jalr t9
 move a0, s0
LABEL145:
 move v0, fp
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
LABEL18:
 jmp LABEL145
 move fp, zero
