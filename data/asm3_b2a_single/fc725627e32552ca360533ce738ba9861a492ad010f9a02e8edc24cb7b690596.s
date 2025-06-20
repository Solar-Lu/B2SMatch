 .name dbg.crontab_main
 .offset 0000000120013a64
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
 move s3, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s0, v0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 lw s2, (v0)
 cjmp LABEL32
 andi v0, s0, CONST
 andi v0, s0, CONST
 cjmp LABEL35
 andi v0, s0, CONST
LABEL32:
 cjmp LABEL37
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 andi s0, s0, CONST
LABEL79:
 addiu s4, s0, -1
 and s4, s4, s0
 cjmp LABEL46
 ld t9, -CONST(gp)
 cjmp LABEL48
 dsll s2, s2, CONST
 daddu s2, s3, s2
 ld a1, (s2)
 cjmp LABEL52
 addiu v0, zero, CONST
 lb v1, (a1)
 cjmp LABEL55
 ld t9, -CONST(gp)
 lb v0, CONST(a1)
 cjmp LABEL58
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL55:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 cjmp LABEL64
 move s0, v0
 ld t9, -CONST(gp)
LABEL58:
 bal CONST
 ld a0, (sp)
 jmp LABEL69
 move s2, zero
LABEL35:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL37:
 jalr t9
 andi s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL79
 move s1, v0
LABEL46:
 bal CONST
 nop
LABEL52:
 bal CONST
 nop
LABEL64:
 ld a2, (s2)
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL48:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 addiu v0, zero, CONST
 cjmp LABEL95
 addiu v0, zero, CONST
 cjmp LABEL97
 ld t9, -CONST(gp)
 cjmp LABEL99
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 jmp LABEL103
 ld s2, -CONST(gp)
LABEL95:
 ld v0, (s1)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s4, v0
LABEL234:
 move v0, s4
LABEL238:
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
LABEL97:
 jalr t9
 ld s0, (sp)
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s2, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s0, v0
 lw a2, CONST(s1)
 lw a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL147
 move s3, v0
 ld t9, -CONST(gp)
LABEL203:
 bal CONST
 move a0, s0
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
LABEL69:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s5, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL168
 move s3, v0
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld a1, (s1)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
LABEL213:
 cjmp LABEL181
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL181:
 ld s2, -CONST(gp)
LABEL103:
 daddiu s2, s2, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL189
 daddiu s5, sp, CONST
LABEL147:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL203
 ld t9, -CONST(gp)
LABEL99:
 jmp LABEL69
 move s2, zero
LABEL168:
 move a2, s5
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL213
 nop
LABEL236:
 jalr t9
 move a0, s0
LABEL189:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL222
 move s0, v0
 ld a2, (s1)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s5
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL234
 ld v0, CONST(sp)
 cjmp LABEL236
 ld t9, -CONST(gp)
 jmp LABEL238
 move v0, s4
LABEL222:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL238
 move v0, s4
