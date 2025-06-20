 .name dbg.generate_output
 .offset 0000000120098758
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
 move s2, a0
 move s1, a1
 move s3, a2
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL21
 move s4, a3
 ld v0, -CONST(gp)
 sw zero, (v0)
LABEL21:
 ld v0, -CONST(gp)
 sw zero, (v0)
 move s5, zero
 ld fp, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld v0, -CONST(gp)
 jmp LABEL37
 sd v0, CONST(sp)
LABEL55:
 addiu s5, zero, CONST
LABEL37:
 ld v0, -CONST(gp)
LABEL61:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL43
 move t0, sp
 move a3, s4
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
LABEL99:
 addiu v0, zero, -1
 cjmp LABEL53
 addiu v0, zero, CONST
 cjmp LABEL55
 addiu v0, zero, CONST
 cjmp LABEL57
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL61
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL64
 addiu v0, zero, CONST
 cjmp LABEL66
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL37
 nop
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL37
 ld v0, -CONST(gp)
 ld a0, (v0)
 move t9, s6
 jalr t9
 movz a0, s7, a0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL61
 ld v0, -CONST(gp)
LABEL57:
 jmp LABEL37
 addiu s5, zero, CONST
LABEL43:
 move a3, s4
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL99
 move s0, v0
LABEL64:
 lw v0, (sp)
 dsll v0, v0, CONST
 daddu v0, s4, v0
 ld a1, (v0)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 lw v0, (sp)
 dsll v0, v0, CONST
 daddu v0, s4, v0
 lw v0, CONST(v0)
 cjmp LABEL37
 ld v0, -CONST(gp)
 ld a0, (v0)
 move t9, s6
 jalr t9
 movz a0, s7, a0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL61
 ld v0, -CONST(gp)
LABEL66:
 ld v0, -CONST(gp)
 move t9, s6
 jalr t9
 ld a0, (v0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL61
 ld v0, -CONST(gp)
LABEL53:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL138
 move v0, s5
LABEL184:
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
LABEL138:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 slt v1, v0, s1
 cjmp LABEL160
 ld s0, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu v1, v0, CONST
LABEL179:
 sw v1, (s0)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 move t9, s4
 bal CONST
 ld a0, (v0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw v0, (s0)
 slt v1, v0, s1
 cjmp LABEL179
 addiu v1, v0, CONST
LABEL160:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL184
 move v0, s5
