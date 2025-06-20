 .name dbg.iproute_get
 .offset 000000012004b038
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
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 ld s0, (s1)
 cjmp LABEL35
 move fp, zero
 sd zero, CONST(sp)
 move s7, zero
 move s6, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 jmp LABEL45
 daddiu s4, s4, CONST
LABEL79:
 lbu a2, CONST(sp)
 ld a1, (s0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 lbu v0, CONST(sp)
 cjmp LABEL53
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
LABEL53:
 cjmp LABEL58
 daddiu a3, sp, CONST
 lhu v0, CONST(sp)
LABEL86:
 sb v0, CONST(sp)
 daddiu s1, s0, CONST
 ld s0, CONST(s0)
 cjmp LABEL64
 lbu v0, CONST(sp)
LABEL45:
 move a1, s0
 move t9, s3
 jalr t9
 move a0, s2
 sltiu v1, v0, CONST
 cjmp LABEL71
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s4, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL71:
 jmp LABEL79
 move s0, s1
LABEL58:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL86
 lhu v0, CONST(sp)
LABEL64:
 cjmp LABEL88
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL95
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL105
 lbu v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL156:
 bal CONST
 move a0, s7
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL247:
 lbu v0, CONST(sp)
LABEL247:
 lbu v0, CONST(sp)
LABEL105:
 cjmp LABEL118
 daddiu a1, sp, CONST
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL118:
 move a2, a1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL126
 addiu v0, zero, CONST
 cjmp LABEL128
 ld v0, CONST(sp)
 cjmp LABEL130
 lw s0, CONST(sp)
LABEL128:
 move a2, zero
LABEL209:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 move v0, zero
LABEL126:
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
LABEL88:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL95:
 cjmp LABEL156
 lbu v0, CONST(sp)
 jmp LABEL105
 nop
LABEL130:
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL168
 addiu s0, s0, -CONST
 cjmp LABEL170
 addiu a2, zero, CONST
 move a1, zero
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a3, s0
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL184
 addiu v1, zero, CONST
 sh v1, CONST(v0)
 ld v0, CONST(sp)
 lhu v0, (v0)
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 sb v0, CONST(sp)
LABEL223:
 cjmp LABEL192
 ld v0, CONST(sp)
LABEL228:
 ld v0, CONST(sp)
 cjmp LABEL195
 nop
 sh zero, CONST(v0)
LABEL195:
 cjmp LABEL198
 ld v0, CONST(sp)
LABEL232:
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a1, sp, CONST
 move a2, a1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL209
 move a2, zero
 jmp LABEL126
 addiu v0, zero, CONST
LABEL168:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL170:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL184:
 ld v0, CONST(sp)
 cjmp LABEL223
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL192:
 cjmp LABEL228
 nop
 jmp LABEL228
 sh zero, CONST(v0)
LABEL198:
 cjmp LABEL232
 nop
 jmp LABEL232
 sh zero, CONST(v0)
LABEL35:
 lbu v0, CONST(sp)
 cjmp LABEL88
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move s7, s0
 move s6, s0
 sd zero, CONST(sp)
 jmp LABEL247
 move fp, zero
