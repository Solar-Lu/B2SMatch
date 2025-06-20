 .name dbg.md5_sha1_sum_main
 .offset 00000001200c78bc
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
 move s3, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s7, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s3, s3, v0
 ld v0, (s3)
 cjmp LABEL27
 ld v0, -CONST(gp)
LABEL45:
 andi v0, s7, CONST
 move v1, v0
 cjmp LABEL31
 sd v1, CONST(sp)
 andi v0, s7, CONST
 cjmp LABEL34
 andi v0, s7, CONST
 cjmp LABEL36
 move fp, zero
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL27:
 daddiu v0, v0, -CONST
 sd v0, -8(s3)
 jmp LABEL45
 daddiu s3, s3, -8
LABEL34:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL31:
 move fp, zero
LABEL36:
 ld v0, -CONST(gp)
 daddiu s6, v0, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL62
 sd v0, CONST(sp)
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 sd v0, (sp)
 move s5, zero
 move s4, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL73
 sd v0, CONST(sp)
LABEL116:
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 jalr t9
 move a0, s1
 cjmp LABEL79
 nop
 andi v0, s7, CONST
 cjmp LABEL82
 ld a0, -CONST(gp)
 addiu s5, s5, CONST
LABEL93:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL73
 addiu fp, zero, CONST
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL93
 addiu s5, s5, CONST
LABEL123:
 andi v0, s7, CONST
LABEL129:
 cjmp LABEL96
 move a1, s0
 addiu s5, s5, CONST
LABEL142:
 addiu fp, zero, CONST
LABEL131:
 ld t9, -CONST(gp)
LABEL136:
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL109
 move s1, v0
 addiu s4, s4, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL116
 ld t9, -CONST(gp)
LABEL79:
 sb zero, (v0)
 daddiu s0, v0, CONST
 move t9, s6
 jalr t9
 move a0, s0
 cjmp LABEL123
 move s2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL129
 andi v0, s7, CONST
 cjmp LABEL131
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL136
 ld t9, -CONST(gp)
LABEL96:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL142
 addiu s5, s5, CONST
LABEL109:
 cjmp LABEL144
 ld t9, -CONST(gp)
 andi v0, s7, CONST
 cjmp LABEL147
 move a2, s4
LABEL144:
 jalr t9
 ld a0, (sp)
 jmp LABEL151
 daddiu s3, s3, CONST
LABEL147:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL144
 ld t9, -CONST(gp)
LABEL170:
 addiu fp, zero, CONST
 daddiu s3, s3, CONST
LABEL151:
 ld v0, (s3)
 cjmp LABEL163
 move v0, fp
LABEL62:
 ld v0, CONST(sp)
 cjmp LABEL166
 move t9, s6
 jalr t9
 ld a0, (s3)
 cjmp LABEL170
 move s0, v0
 ld a2, (s3)
 move a1, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL151
 daddiu s3, s3, CONST
LABEL163:
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
