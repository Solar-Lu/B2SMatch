 .name dbg.ln_main
 .offset 00000001200c5750
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
 move s1, a0
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 dsll v0, s1, CONST
 daddu v0, s0, v0
 ld s4, -8(v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v1, v0, CONST
 andi fp, s2, CONST
 cjmp LABEL38
 daddu s0, s0, v1
 subu s1, s1, v0
 slti s1, s1, CONST
 cjmp LABEL42
 ld a0, -CONST(gp)
LABEL38:
 ld v0, CONST(s0)
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL73:
 andi s5, s2, CONST
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 movz s6, v0, s5
 move s7, zero
 nor v0, zero, s2
 andi v0, v0, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL60
 sd v0, CONST(sp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL45:
 daddiu s1, s0, -8
 sd s4, -8(s0)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s4, v0
 jmp LABEL73
 move s0, s1
LABEL109:
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL107:
 move s1, s4
LABEL125:
 cjmp LABEL81
 daddiu a2, sp, CONST
 andi v0, s2, CONST
LABEL131:
 cjmp LABEL84
 andi v0, s2, CONST
 cjmp LABEL86
 ld t9, -CONST(gp)
 andi v0, s2, CONST
LABEL175:
 cjmp LABEL89
 move a1, s1
LABEL193:
 move t9, s6
 jalr t9
 ld a0, (s0)
 cjmp LABEL94
 ld t9, -CONST(gp)
LABEL197:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL150:
 daddiu s0, s0, CONST
 ld v0, CONST(s0)
 cjmp LABEL101
 move v0, s7
LABEL60:
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL107
 move s3, zero
 cjmp LABEL109
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL125
 move s1, s3
LABEL81:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL131
 andi v0, s2, CONST
 daddiu a2, sp, CONST
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL138
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL131
 andi v0, s2, CONST
LABEL138:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL150
 addiu s7, zero, CONST
LABEL84:
 ld a2, (sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL162
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL168
 nop
LABEL162:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL175
 andi v0, s2, CONST
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL150
 addiu s7, zero, CONST
LABEL86:
 jalr t9
 move a0, s1
 jmp LABEL175
 andi v0, s2, CONST
LABEL89:
 ld a2, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL193
 move a1, s1
LABEL94:
 jalr t9
 move a0, s1
 jmp LABEL197
 addiu s7, zero, CONST
LABEL101:
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
