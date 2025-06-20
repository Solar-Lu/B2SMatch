 .name dbg.setfont_main
 .offset 00000001200bd6f0
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
 move s1, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ori v0, zero, CONST
 sd v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s1)
 cjmp LABEL45
 ld a2, (sp)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 andi s0, s0, CONST
 cjmp LABEL53
 move v0, zero
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
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
LABEL53:
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL75
 move s4, v0
 ld v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL79
 addiu v1, zero, CONST
 cjmp LABEL81
 addiu s2, zero, CONST
 jmp LABEL83
 ld a3, -CONST(gp)
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL81:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 move s0, v0
 move v1, v0
 ori v0, zero, CONST
 ori a0, zero, CONST
LABEL99:
 sh v0, (v1)
 addiu v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL99
 daddiu v1, v1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s7, v0
 addiu s2, zero, CONST
 daddiu s6, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 lui v0, CONST
 daddiu fp, v0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL137:
 move a3, s5
 move a2, fp
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL119
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sltiu v1, s1, CONST
 cjmp LABEL128
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL128
 dsll s1, s1, CONST
 daddu s1, s4, s1
 sh v0, (s1)
 slti v0, v0, CONST
 addiu v1, zero, CONST
 jmp LABEL137
 movz s2, v1, v0
LABEL128:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL119:
 addiu v0, zero, CONST
 cjmp LABEL83
 ld a3, -CONST(gp)
 daddiu a0, s0, CONST
 move v0, s0
LABEL151:
 lhu v1, (s0)
 sb v1, (v0)
 daddiu s0, s0, CONST
 cjmp LABEL151
 daddiu v0, v0, CONST
 jmp LABEL83
 ld a3, -CONST(gp)
LABEL79:
 addiu s2, zero, CONST
 ld a3, -CONST(gp)
LABEL83:
 daddiu a3, a3, -CONST
 move a2, s4
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL163
 move v0, zero
