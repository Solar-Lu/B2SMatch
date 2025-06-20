 .name dbg.update_status
 .offset 0000000120066700
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL11
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL18
 move s1, v0
 lw a2, (s0)
 cjmp LABEL21
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
LABEL166:
 jalr t9
 move a0, s1
 lb v0, CONST(s0)
 cjmp LABEL27
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL168:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL18
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
LABEL11:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move s1, v0
 slti v0, v0, -1
 cjmp LABEL18
 addiu v1, zero, CONST
 lb v0, CONST(s0)
 cjmp LABEL48
 addiu v1, zero, CONST
 cjmp LABEL50
 lui v1, CONST
 cjmp LABEL52
 lui v1, CONST
 daddiu a2, sp, CONST
LABEL173:
 lbu v1, CONST(s0)
 andi a0, v1, CONST
 cjmp LABEL57
 ld a0, -CONST(gp)
LABEL193:
 andi v1, v1, CONST
 cjmp LABEL60
 ld v1, -CONST(gp)
LABEL205:
 cjmp LABEL62
 addiu v0, zero, CONST
 lb v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL66
 addiu v1, zero, CONST
 cjmp LABEL68
 ld v0, -CONST(gp)
LABEL220:
 addiu v0, zero, CONST
LABEL62:
 sb v0, (a2)
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 dsubu a2, a2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lb v0, CONST(s0)
 cjmp LABEL82
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL236:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sw zero, CONST(sp)
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 dsbh v0, v0
 dshd v0, v0
 sd v0, (sp)
 lw v0, CONST(s0)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(sp)
 lw v0, (s0)
 sw v0, CONST(sp)
 lbu v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL107
 addiu v1, zero, CONST
 sb v1, CONST(sp)
LABEL107:
 lb v1, CONST(s0)
 addiu a1, zero, CONST
 addiu a0, zero, CONST
 movz a0, a1, v1
 andi v0, v0, CONST
 cjmp LABEL115
 sb a0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL115:
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL18
 move s1, v0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, zero, CONST
 cjmp LABEL138
 ld a0, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL141
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL248:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL18:
 ld ra, CONST(sp)
LABEL246:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 daddiu a1, a1, -CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a2, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL166
 ld t9, -CONST(gp)
LABEL27:
 jmp LABEL168
 daddiu a1, a1, CONST
LABEL52:
 addiu v1, v1, CONST
 sw v1, CONST(sp)
 sb zero, CONST(sp)
 jmp LABEL173
 daddiu a2, sp, CONST
LABEL48:
 lui v1, CONST
 addiu v1, v1, CONST
 sw v1, CONST(sp)
 jmp LABEL173
 daddiu a2, sp, CONST
LABEL50:
 addiu v1, v1, CONST
 sw v1, CONST(sp)
 addiu a0, zero, CONST
 sh a0, CONST(sp)
 sb zero, CONST(sp)
 jmp LABEL173
 daddiu a2, sp, CONST
LABEL57:
 ld a1, CONST(a0)
 sdl a1, CONST(a2)
 sdr a1, (a2)
 daddiu a0, a0, CONST
 lbu a0, CONST(a0)
 sb a0, CONST(a2)
 jmp LABEL193
 daddiu a2, a2, CONST
LABEL60:
 ld a0, CONST(v1)
 sdl a0, CONST(a2)
 sdr a0, (a2)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(a2)
 lbu a0, CONST(v1)
 sb a0, CONST(a2)
 lbu v1, CONST(v1)
 sb v1, CONST(a2)
 jmp LABEL205
 daddiu a2, a2, CONST
LABEL66:
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sdl v1, CONST(a2)
 sdr v1, (a2)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v0, CONST(v0)
 sb v0, CONST(a2)
 jmp LABEL220
 daddiu a2, a2, CONST
LABEL68:
 ld v1, CONST(v0)
 sdl v1, CONST(a2)
 sdr v1, (a2)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v1, CONST(v0)
 sb v1, CONST(a2)
 lbu v0, CONST(v0)
 sb v0, CONST(a2)
 jmp LABEL220
 daddiu a2, a2, CONST
LABEL82:
 jmp LABEL236
 daddiu a1, a1, CONST
LABEL138:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL246
 ld ra, CONST(sp)
LABEL141:
 jmp LABEL248
 daddiu a1, a1, CONST
