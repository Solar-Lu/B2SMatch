 .name dbg.httpd_main
 .offset 000000012002d194
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
 daddiu gp, gp, CONST
 move s1, a1
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 addiu v1, zero, -1
 sd v1, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 sd v1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 sd s0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, s0, CONST
 daddiu t1, sp, CONST
 daddiu t0, s0, CONST
 daddiu a3, sp, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL58
 andi v0, s1, CONST
 cjmp LABEL60
 andi v0, s1, CONST
 cjmp LABEL62
 andi s2, s1, CONST
 cjmp LABEL64
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
LABEL183:
 jalr t9
 ld a0, CONST(s0)
 andi v0, s1, CONST
 cjmp LABEL70
 move a1, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL84
 addiu v1, v0, -1
 ori a0, zero, CONST
 sltu v1, v1, a0
 cjmp LABEL84
 ld t9, -CONST(gp)
 move a1, v0
 jalr t9
 move a0, zero
 jmp LABEL93
 move a0, v0
LABEL58:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
LABEL159:
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
LABEL60:
 ld s1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 sll a0, v0, CONST
 addu a0, a0, v0
 sll a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 move s3, v0
 move s0, v0
 ld s2, -CONST(gp)
 jmp LABEL129
 daddiu s2, s2, CONST
LABEL141:
 daddiu v0, s0, CONST
 sb v1, (s0)
LABEL151:
 move s0, v0
LABEL129:
 daddiu s1, s1, CONST
 lb v1, -1(s1)
 cjmp LABEL136
 andi a2, v1, CONST
 addiu v0, a2, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL141
 ori v0, a2, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL141
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL151
 daddu v0, s0, v0
LABEL136:
 sb zero, (s0)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL159
 move v0, zero
LABEL62:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL159
 move v0, zero
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL183
 ld t9, -CONST(gp)
LABEL84:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move a0, v0
LABEL93:
 move s3, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL194
 move a1, zero
 lw v1, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL198
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL204
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
LABEL198:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
LABEL194:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 andi s1, s1, CONST
 cjmp LABEL224
 sb zero, (v0)
 addiu s5, zero, CONST
LABEL261:
 daddiu s4, sp, CONST
 daddiu s2, sp, CONST
 ld s1, -CONST(gp)
LABEL236:
 sw s5, CONST(sp)
LABEL252:
 move a2, s4
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL236
 move s0, v0
 addiu t0, zero, CONST
 move a3, s1
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL248
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL252
 sw s5, CONST(sp)
LABEL204:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL224:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL261
 addiu s5, zero, CONST
LABEL248:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
LABEL70:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 sb zero, (v0)
 sw zero, CONST(sp)
 daddiu a1, sp, CONST
 sw zero, CONST(a1)
 sw zero, CONST(a1)
 sw zero, CONST(a1)
 sw zero, CONST(a1)
 sw zero, CONST(a1)
 sw zero, CONST(a1)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu s0, sp, CONST
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 nop
 nop
 nop
