 .name dbg.ipcalc_main
 .offset 0000000120036ca0
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
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 andi v0, s0, CONST
 cjmp LABEL30
 andi v0, s0, CONST
 ld v0, -CONST(gp)
 sb zero, (v0)
 andi v0, s0, CONST
LABEL30:
 cjmp LABEL35
 addiu v0, zero, -CONST
 and v0, s0, v0
 cjmp LABEL38
 ld t9, -CONST(gp)
 ld v0, CONST(s1)
 cjmp LABEL38
 nop
LABEL35:
 ld s2, (s1)
 lb v0, (s2)
 cjmp LABEL45
 addiu v1, zero, CONST
 cjmp LABEL47
 addiu v0, zero, CONST
 move a0, s2
 daddiu a0, a0, CONST
LABEL54:
 lb v1, (a0)
 cjmp LABEL52
 move s3, zero
 cjmp LABEL54
 daddiu a0, a0, CONST
 daddiu a0, a0, -1
LABEL65:
 sb zero, (a0)
 lb v0, CONST(a0)
 cjmp LABEL59
 move s3, zero
 jmp LABEL61
 daddiu a1, sp, CONST
LABEL38:
 jalr t9
 nop
LABEL47:
 jmp LABEL65
 move a0, s2
LABEL59:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL72
 sw zero, (sp)
 move v1, zero
 lui a0, CONST
LABEL78:
 or v1, a0, v1
 daddiu v0, v0, -1
 cjmp LABEL78
 dext a0, a0, CONST, CONST
 sw v1, (sp)
LABEL72:
 lw v0, (sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (sp)
 addiu s3, zero, CONST
LABEL52:
 daddiu a1, sp, CONST
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL90
 ld a0, -CONST(gp)
 ld a0, CONST(s1)
 cjmp LABEL93
 nop
 cjmp LABEL95
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 cjmp LABEL99
 ld a0, -CONST(gp)
LABEL151:
 andi v0, s0, CONST
LABEL138:
 cjmp LABEL102
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL163:
 cjmp LABEL105
 lw v0, (sp)
 andi v0, s0, CONST
LABEL175:
 cjmp LABEL108
 lw a0, CONST(sp)
 andi v0, s0, CONST
LABEL186:
 cjmp LABEL111
 lw v0, (sp)
 andi s0, s0, CONST
LABEL208:
 cjmp LABEL114
 move v0, zero
LABEL225:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 jmp LABEL52
 move s3, zero
LABEL90:
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL95:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL99:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL93:
 cjmp LABEL138
 andi v0, s0, CONST
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 lui v1, CONST
 and a0, v0, v1
 cjmp LABEL145
 ori a0, zero, CONST
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 move v0, v1
LABEL154:
 jmp LABEL151
 sw v0, (sp)
LABEL145:
 lui v0, CONST
 jmp LABEL154
 ori v0, v0, CONST
LABEL102:
 jalr t9
 lw a0, (sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL163
 andi v0, s0, CONST
LABEL105:
 nor v0, zero, v0
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 or a0, v0, a0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL175
 andi v0, s0, CONST
LABEL108:
 lw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 and a0, a0, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL186
 andi v0, s0, CONST
LABEL111:
 wsbh v0, v0
 rotr v0, v0, CONST
 dext v0, v0, CONST, CONST
 addiu a2, zero, CONST
 move a1, zero
 addiu v1, zero, CONST
 jmp LABEL194
 dsll v1, v1, CONST
LABEL200:
 addiu a2, a2, -1
 cjmp LABEL197
 dsrl v1, v1, CONST
LABEL194:
 and a3, v0, v1
 cjmp LABEL200
 nop
 jmp LABEL200
 addiu a1, a1, CONST
LABEL197:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL208
 andi s0, s0, CONST
LABEL114:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL215
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL225
 move v0, zero
LABEL215:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
