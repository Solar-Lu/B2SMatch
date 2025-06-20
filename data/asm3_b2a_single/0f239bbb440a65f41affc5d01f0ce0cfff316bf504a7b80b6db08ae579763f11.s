 .name dbg.init_exec
 .offset 00000001200efb84
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 lb s3, (a0)
 xori s2, s3, CONST
 sltiu s0, s2, CONST
 daddu s2, a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL22
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 cjmp LABEL30
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
LABEL73:
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL103:
 addiu v0, zero, CONST
 cjmp LABEL44
 move a2, zero
 move a1, sp
LABEL109:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a3, v0
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL30:
 jmp LABEL73
 daddiu v0, v0, CONST
LABEL22:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 daddu s2, v0, s0
 move s4, zero
 daddiu s1, sp, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL99:
 sll v0, s4, CONST
 move s5, v0
 move a1, s0
LABEL94:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL91
 nop
 lb v1, (v0)
 cjmp LABEL94
 move a1, s0
 dsll v1, s4, CONST
 daddu v1, sp, v1
 sd v0, (v1)
 jmp LABEL99
 daddiu s4, s4, CONST
LABEL91:
 dsll v0, s5, CONST
 daddu v0, sp, v0
 jmp LABEL103
 sd zero, (v0)
LABEL44:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL109
 move a1, sp
