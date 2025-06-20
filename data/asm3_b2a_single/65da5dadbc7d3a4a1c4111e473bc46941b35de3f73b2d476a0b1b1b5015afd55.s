 .name dbg.ether_wake_main
 .offset 0000000120027520
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
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL27
 move s2, zero
LABEL190:
 andi s1, s1, CONST
LABEL173:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s3, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s0, (s0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL45
 daddiu a1, sp, CONST
 addiu v0, zero, -1
LABEL195:
 sw v0, CONST(sp)
 cjmp LABEL49
 sh v0, CONST(sp)
LABEL203:
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v1, zero, -1
 sh v1, CONST(sp)
 daddiu v0, sp, CONST
 sh v1, CONST(sp)
 sh v1, CONST(sp)
 move v1, v0
 daddiu a0, sp, CONST
LABEL80:
 daddiu v1, v1, CONST
 lbu v0, CONST(sp)
 sb v0, (v1)
 lbu v0, CONST(sp)
 sb v0, CONST(v1)
 lbu v0, CONST(sp)
 sb v0, CONST(v1)
 lbu v0, CONST(sp)
 sb v0, CONST(v1)
 lbu v0, CONST(sp)
 sb v0, CONST(v1)
 lbu v0, CONST(sp)
 cjmp LABEL80
 sb v0, CONST(v1)
 ld a1, (sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t0, (sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 lhu a0, CONST(sp)
 sh a0, CONST(sp)
 lhu a0, CONST(sp)
 sh a0, CONST(sp)
 lhu v1, CONST(sp)
 cjmp LABEL100
 sh v1, CONST(sp)
 addiu s2, zero, CONST
LABEL210:
 cjmp LABEL103
 ld t9, -CONST(gp)
LABEL214:
 ld a1, (sp)
LABEL219:
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 daddiu a1, sp, CONST
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lhu v0, CONST(a1)
 sh v0, CONST(sp)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 move a2, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 ld s3, CONST(sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s2, v0
 slti v0, v0, CONST
 cjmp LABEL161
 daddiu t1, sp, CONST
LABEL185:
 daddiu a0, sp, CONST
 daddiu v1, sp, CONST
 move v0, zero
LABEL171:
 lw a1, (a0)
 sb a1, (v1)
 addiu v0, v0, CONST
 daddiu a0, a0, CONST
 slt a1, v0, s2
 cjmp LABEL171
 daddiu v1, v1, CONST
 jmp LABEL173
 andi s1, s1, CONST
LABEL161:
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s2, v0
 slti v0, v0, CONST
 cjmp LABEL185
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL190
 move s2, zero
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL195
 addiu v0, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL49:
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lhu v0, CONST(sp)
 jmp LABEL203
 sh v0, CONST(sp)
LABEL100:
 move a2, s2
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL210
 addiu s2, s2, CONST
LABEL103:
 jalr t9
 move a0, s3
 cjmp LABEL214
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL219
 ld a1, (sp)
