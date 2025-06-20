 .name dbg.showjob
 .offset 00000001200716a0
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
 move s4, a0
 andi v0, a2, CONST
 cjmp LABEL17
 ld s0, CONST(a1)
 lw a2, (s0)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
LABEL168:
 ld ra, CONST(sp)
LABEL173:
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
LABEL17:
 move s1, a1
 move s2, a2
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 dsubu v0, a1, v0
 dsra v0, v0, CONST
 lui a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dmult v0, a3
 mflo a3
 sll a3, a3, CONST
 addiu a3, a3, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL63
 addiu v1, zero, CONST
 cjmp LABEL65
 nop
 ld v0, CONST(v0)
 cjmp LABEL68
 ld v0, CONST(sp)
LABEL65:
 andi s2, s2, CONST
 cjmp LABEL71
 ld a2, -CONST(gp)
 ld s5, CONST(sp)
LABEL117:
 lhu s3, CONST(s1)
 dsll s3, s3, CONST
 lbu v0, CONST(s1)
 cjmp LABEL77
 daddu s3, s0, s3
 addiu v1, zero, CONST
 cjmp LABEL80
 lw a1, -CONST(s3)
LABEL126:
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, sp, s5
 addu v0, v0, s5
LABEL124:
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld fp, -CONST(gp)
 ld v1, -CONST(gp)
 jmp LABEL97
 daddiu s7, v1, -CONST
LABEL63:
 ld v0, CONST(sp)
 addiu v0, v0, -3
 daddu v0, sp, v0
 jmp LABEL65
 sb v1, (v0)
LABEL68:
 addiu v0, v0, -3
 daddu v0, sp, v0
 addiu v1, zero, CONST
 jmp LABEL65
 sb v1, (v0)
LABEL71:
 lw a3, (s0)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld s3, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, sp, s3
 jmp LABEL117
 addu s5, v0, s3
LABEL77:
 daddu v0, sp, s5
 ld v1, -CONST(gp)
 ld v1, -CONST(v1)
 sdl v1, CONST(v0)
 sdr v1, (v0)
 jmp LABEL124
 addiu v0, s5, CONST
LABEL80:
 jmp LABEL126
 lw a1, CONST(s1)
LABEL155:
 lw t1, (s0)
 addiu t0, zero, CONST
 ld a3, CONST(sp)
 daddiu a2, fp, -CONST
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 move a0, sp
 addiu v0, v0, -1
LABEL97:
 addiu a3, zero, CONST
 subu a3, a3, v0
 slti v0, a3, CONST
 movn a3, zero, v0
 ld v0, CONST(s1)
 cjmp LABEL142
 ld t1, CONST(sp)
 move t1, s6
LABEL142:
 ld t2, CONST(s0)
 addiu t0, zero, CONST
 move a2, sp
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu s0, s0, CONST
 cjmp LABEL153
 move a1, s4
 cjmp LABEL155
 sb zero, (sp)
 jmp LABEL97
 addiu v0, zero, CONST
LABEL153:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 lw v0, CONST(s1)
 ins v0, zero, CONST, CONST
 sw v0, CONST(s1)
 ext v0, v0, CONST, CONST
 addiu v1, zero, CONST
 cjmp LABEL168
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL173
 ld ra, CONST(sp)
