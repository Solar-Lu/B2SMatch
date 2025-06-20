 .name dbg.INET6_displayroutes
 .offset 000000012003d6f4
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
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s3, sp, CONST
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL39
 sd v0, CONST(sp)
LABEL122:
 cjmp LABEL41
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL41
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
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
LABEL41:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL94:
 daddu a1, s0, v1
 sb v0, CONST(a1)
 addiu v1, v1, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dsra32 v0, v0, CONST
 sra v0, v0, CONST
 sra a1, v1, CONST
 subu v0, v0, a1
 sll a1, v0, CONST
 addu v0, a1, v0
 cjmp LABEL85
 nop
 daddu a2, s0, a2
 sb t0, CONST(a2)
LABEL100:
 slti v0, v1, CONST
 cjmp LABEL90
 lw v0, CONST(sp)
LABEL98:
 daddiu a0, a0, CONST
LABEL126:
 lb v0, -1(a0)
 cjmp LABEL94
 addiu a2, v1, CONST
 cjmp LABEL41
 nop
 jmp LABEL98
 sb zero, CONST(sp)
LABEL85:
 jmp LABEL100
 move v1, a2
LABEL90:
 andi v1, v0, CONST
 cjmp LABEL103
 lui a1, CONST
LABEL185:
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 move t3, s3
 move t2, s1
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL122
 daddiu a0, sp, CONST
 move v1, zero
 addiu t0, zero, CONST
 jmp LABEL126
 addiu a3, zero, CONST
LABEL103:
 addiu a1, a1, CONST
 and a1, v0, a1
 daddiu s0, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 daddiu s7, sp, CONST
 move a2, s7
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu s6, zero, CONST
 sh s6, CONST(sp)
 addiu a1, zero, CONST
 daddiu s1, sp, CONST
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 move a0, s1
 lw t0, CONST(sp)
 sd v0, CONST(sp)
 move a3, v0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, s7
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sh s6, CONST(sp)
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 move a0, s1
 move s1, v0
 daddiu t3, sp, CONST
 lw t2, CONST(sp)
 lw t1, CONST(sp)
 lw t0, CONST(sp)
 move a3, s0
 move a2, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL39:
 daddiu s1, sp, CONST
 jmp LABEL185
 daddiu s0, sp, CONST
