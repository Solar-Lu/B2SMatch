 .name dbg.chattr_main
 .offset 00000001200d5114
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 jmp LABEL18
 daddiu s3, s3, CONST
LABEL97:
 sb v0, CONST(sp)
 jmp LABEL18
 move a1, s1
LABEL138:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL86:
 lbu v0, CONST(sp)
 ori v0, v0, CONST
 sb v0, CONST(sp)
 jmp LABEL29
 daddiu s4, sp, CONST
LABEL110:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL89:
 andi v0, v1, CONST
 andi a0, v0, CONST
 cjmp LABEL36
 andi v0, v0, CONST
 ld v0, CONST(sp)
 ld a0, CONST(sp)
 and v0, v0, a0
 cjmp LABEL41
 ld a0, -CONST(gp)
 cjmp LABEL43
 ld s0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL36:
 cjmp LABEL52
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL41
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
LABEL43:
 daddiu s0, s0, CONST
 move a1, sp
LABEL66:
 move t9, s0
 bal CONST
 ld a0, (s1)
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL66
 move a1, sp
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL52:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL127:
 addiu v1, zero, CONST
 cjmp LABEL86
 daddiu s0, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL89
 lb v1, CONST(sp)
 lbu v0, CONST(sp)
 ori v0, v0, CONST
 sb v0, CONST(sp)
 jmp LABEL29
 daddiu s4, sp, CONST
LABEL130:
 lb v0, CONST(s0)
 cjmp LABEL97
 addiu v0, zero, CONST
LABEL132:
 daddiu s0, s0, CONST
 lbu v0, CONST(sp)
 ori v0, v0, CONST
 sb v0, CONST(sp)
 daddiu s4, sp, CONST
LABEL29:
 lb a1, (s0)
 cjmp LABEL105
 daddiu s0, s0, CONST
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL110
 dsubu v0, v0, s2
 dsll v0, v0, CONST
 daddu v0, s3, v0
 lwu v1, (v0)
 ld v0, (s4)
 or v0, v0, v1
 sd v0, (s4)
 lb a1, (s0)
 cjmp LABEL119
 daddiu s0, s0, CONST
LABEL105:
 move a1, s1
LABEL18:
 ld s0, CONST(a1)
 cjmp LABEL123
 daddiu s1, a1, CONST
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL127
 addiu v1, zero, CONST
 lb v0, CONST(s0)
 cjmp LABEL130
 addiu v1, zero, CONST
 cjmp LABEL132
 nop
 lb v0, CONST(s0)
 cjmp LABEL132
 nop
 ld a0, CONST(a1)
 cjmp LABEL138
 daddiu s0, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, (sp)
 lbu v0, CONST(sp)
 ori v0, v0, CONST
 sb v0, CONST(sp)
 jmp LABEL18
 move a1, s0
