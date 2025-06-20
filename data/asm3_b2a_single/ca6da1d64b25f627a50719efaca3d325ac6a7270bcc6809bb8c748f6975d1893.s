 .name dbg.addgroup_main
 .offset 000000012000ad30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 sw zero, (sp)
 cjmp LABEL15
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 ld v1, CONST(s1)
 cjmp LABEL35
 andi v0, v0, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld s0, CONST(v0)
 ld a1, (s0)
 cjmp LABEL46
 move s2, v0
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
LABEL57:
 jalr t9
 ld a0, (s1)
 cjmp LABEL52
 ld ra, CONST(sp)
 sd s0, CONST(s2)
 daddiu s0, s0, CONST
 ld a1, -8(s0)
 cjmp LABEL57
 ld t9, -CONST(gp)
LABEL46:
 ld a3, (s1)
 move a2, zero
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL66
 move a2, zero
 ld a3, (s1)
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
LABEL166:
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL37:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL35:
 ld s3, (s1)
 lw s0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 cjmp LABEL95
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL99
 lui s1, CONST
 andi v0, v0, CONST
 addiu s0, zero, CONST
 addiu v1, zero, CONST
 movz s0, v1, v0
 addiu v1, zero, CONST
 ori s1, zero, CONST
 movn s1, v1, v0
LABEL130:
 ld s2, -CONST(gp)
 ld s4, -CONST(gp)
 move t9, s2
LABEL121:
 bal CONST
 move a0, s0
 cjmp LABEL113
 move a1, s0
 lw v0, (s4)
 andi v0, v0, CONST
 cjmp LABEL117
 ld t9, -CONST(gp)
 cjmp LABEL119
 addiu s0, s0, CONST
 jmp LABEL121
 move t9, s2
LABEL95:
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL99:
 jmp LABEL130
 ori s1, s1, CONST
LABEL117:
 bal CONST
 move a0, s0
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL119:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL113:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move a3, zero
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL157
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL166
 move v0, zero
LABEL157:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL66:
 jmp LABEL166
 addiu v0, zero, CONST
