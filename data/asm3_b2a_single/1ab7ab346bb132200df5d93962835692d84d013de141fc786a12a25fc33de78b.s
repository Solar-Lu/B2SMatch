 .name dbg.timestamp_and_log
 .offset 000000012008d5ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s3, a0
 slti a2, a2, CONST
 cjmp LABEL16
 move s0, a1
 lb v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL20
 nop
LABEL16:
 ld t9, -CONST(gp)
LABEL63:
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddiu s1, v0, CONST
LABEL76:
 sb zero, CONST(s1)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL33
 andi v0, v0, CONST
 cjmp LABEL35
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 ld a0, (v0)
 move a3, s0
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ext s2, s3, CONST, CONST
LABEL166:
 andi s2, s2, CONST
 andi s3, s3, CONST
 addiu s1, zero, CONST
 sllv s1, s1, s3
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld s0, CONST(s4)
 cjmp LABEL54
 andi s1, s1, CONST
 move v1, zero
 daddiu s7, s4, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL60
 addiu s6, zero, CONST
LABEL20:
 lb v1, CONST(a1)
 cjmp LABEL63
 ld t9, -CONST(gp)
 lb v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL63
 nop
 lb v1, CONST(a1)
 cjmp LABEL63
 addiu v0, zero, CONST
 lb v1, CONST(a1)
 cjmp LABEL63
 move s1, a1
 sd zero, (sp)
 jmp LABEL76
 daddiu s0, a1, CONST
LABEL33:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s2, CONST(v0)
 daddiu s1, v0, CONST
 lw a2, CONST(v0)
 and a2, a2, s3
 move a3, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
LABEL183:
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
LABEL35:
 ld v0, (v0)
 cjmp LABEL108
 andi a0, s3, CONST
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL112
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
LABEL119:
 ld v1, (v0)
 cjmp LABEL116
 move a3, s3
 lw v1, CONST(v0)
 cjmp LABEL119
 daddiu v0, v0, CONST
 daddiu v0, v0, -CONST
LABEL112:
 ld v1, -CONST(gp)
 ld v1, (v1)
 cjmp LABEL108
 andi a1, s3, CONST
 ld v1, -CONST(gp)
 lw v1, CONST(v1)
 cjmp LABEL128
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
LABEL135:
 ld a0, (v1)
 cjmp LABEL116
 move a3, s3
 lw a0, CONST(v1)
 cjmp LABEL135
 daddiu v1, v1, CONST
 daddiu v1, v1, -CONST
LABEL128:
 ld t0, (v1)
 ld a3, (v0)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL146
 ld v0, -CONST(gp)
LABEL108:
 move a3, s3
LABEL116:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
LABEL146:
 ld a0, (v0)
 move t1, s0
 daddiu t0, sp, CONST
 ld a3, CONST(a0)
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL166
 ext s2, s3, CONST, CONST
LABEL181:
 move a1, s7
 move t9, s5
 jalr t9
 ld a0, (sp)
 move v1, s6
LABEL179:
 ld s0, CONST(s0)
 cjmp LABEL174
 nop
LABEL60:
 daddu v0, s0, s2
 lbu v0, (v0)
 and v0, v0, s1
 cjmp LABEL179
 nop
 jmp LABEL181
 ld a2, CONST(s0)
LABEL174:
 cjmp LABEL183
 ld ra, CONST(sp)
LABEL54:
 lw v0, CONST(s4)
 slt s3, s3, v0
 cjmp LABEL183
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL192
 move a2, s4
 ld v0, CONST(s4)
 cjmp LABEL195
 daddiu s1, s4, CONST
LABEL192:
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (sp)
 jmp LABEL183
 ld ra, CONST(sp)
LABEL195:
 addiu a2, zero, CONST
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s4)
 addiu v1, zero, -1
 cjmp LABEL210
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 addiu s0, v0, CONST
 ld v0, CONST(s4)
 lw a0, CONST(v0)
 addu s2, a0, s0
 lw a2, (v0)
 slt v1, s2, a2
 cjmp LABEL221
 subu a2, a2, a0
LABEL238:
 move s2, a2
 daddiu v0, v0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 daddu s1, s1, s2
 subu s0, s0, s2
 ld v0, CONST(s4)
 sw zero, CONST(v0)
 ld v0, CONST(s4)
 lw a0, CONST(v0)
 addu s2, a0, s0
 lw a2, (v0)
 slt v1, s2, a2
 cjmp LABEL238
 subu a2, a2, a0
LABEL221:
 daddiu v0, v0, CONST
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 ld v0, CONST(s4)
 sw s2, CONST(v0)
 addiu a2, zero, CONST
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s4)
 addiu v1, zero, -1
 cjmp LABEL183
 ld ra, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL210:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
