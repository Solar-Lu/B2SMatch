 .name dbg.eject_main
 .offset 0000000120014e10
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
 daddiu gp, gp, -CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s0, (s0)
 cjmp LABEL26
 nop
LABEL100:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 andi v0, s1, CONST
 cjmp LABEL36
 andi v0, s1, CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL43
 ld a0, -CONST(gp)
 lw v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL43
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sw v0, (sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 move v0, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
LABEL90:
 dext v0, v0, CONST, CONST
 dsll v1, v0, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, s2, v0
 sd v0, CONST(sp)
 move t0, s0
 move a3, s1
 move a2, sp
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL90
 sw v0, CONST(sp)
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL97
 move v0, zero
LABEL26:
 ld s0, -CONST(gp)
 jmp LABEL100
 daddiu s0, s0, -CONST
LABEL43:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL36:
 cjmp LABEL105
 addiu a1, zero, CONST
 andi s1, s1, CONST
 cjmp LABEL108
 ld t9, -CONST(gp)
 jmp LABEL105
 addiu a1, zero, CONST
LABEL108:
 addiu a1, zero, CONST
 jalr t9
 addiu a0, zero, CONST
 xori v0, v0, CONST
 addiu v1, zero, CONST
 addiu a1, zero, CONST
 movn a1, v1, v0
LABEL105:
 move t0, s0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move v0, zero
LABEL97:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
