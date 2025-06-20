 .name dbg.watch_main
 .offset 00000001200659a0
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
 move s0, a1
 addiu v0, zero, CONST
 sw v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s4, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld a2, CONST(v0)
 cjmp LABEL34
 ld s3, (v0)
 daddiu s1, v0, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s2, -CONST(gp)
LABEL46:
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s0
 daddiu s1, s1, CONST
 ld a2, (s1)
 cjmp LABEL46
 move s3, v0
LABEL34:
 move s1, zero
 addiu s2, zero, -1
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 andi s4, s4, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld s7, -CONST(gp)
 jmp LABEL58
 daddiu s7, s7, CONST
LABEL101:
 jalr t9
 move a0, s1
 move a3, s3
 move a2, s0
 lw a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s1, v0
LABEL99:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sltiu v0, s0, CONST
 cjmp LABEL73
 dext s2, s0, CONST, CONST
 move a1, s1
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s2, s0
LABEL92:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL92
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw s0, CONST(sp)
 cjmp LABEL99
 ld t9, -CONST(gp)
 jmp LABEL101
 nop
LABEL73:
 daddiu s2, s2, -CONST
 daddu s2, s1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a3, v0
 move a2, fp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL114
 move a1, s1
