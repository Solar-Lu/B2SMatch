 .name dbg.do_shm
 .offset 0000000120099d0c
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
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL20
 move s2, v0
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL25
 lbu v0, CONST(v1)
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL20:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL127:
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
 move s0, zero
 ld s3, -CONST(gp)
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 jmp LABEL62
 daddiu s5, s5, -CONST
LABEL25:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t3, -CONST(gp)
 daddiu t3, t3, -CONST
 ld t2, -CONST(gp)
 daddiu t2, t2, -CONST
 ld t1, -CONST(gp)
 daddiu t1, t1, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL88
 addiu s2, s2, CONST
LABEL138:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL95
 addiu s0, s0, CONST
LABEL145:
 cjmp LABEL97
 move a1, s1
 ld a2, (fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(sp)
LABEL182:
 cjmp LABEL105
 ld t9, -CONST(gp)
 move a1, s4
LABEL186:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 ld v0, CONST(sp)
 cjmp LABEL112
 ld t9, -CONST(gp)
 move a1, s4
LABEL190:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 ld v0, CONST(sp)
 cjmp LABEL119
 ld t9, -CONST(gp)
 move a1, s4
LABEL194:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL134:
 addiu s0, s0, CONST
LABEL95:
 cjmp LABEL127
 ld ra, CONST(sp)
LABEL62:
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL134
 move s1, v0
 lb v1, CONST(s3)
 addiu v0, zero, CONST
 cjmp LABEL138
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move fp, v0
 lb v0, CONST(s3)
 addiu v1, zero, CONST
 cjmp LABEL145
 addiu v1, zero, CONST
 cjmp LABEL147
 lw a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL153
 move a1, s1
 ld a2, (fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw t1, CONST(sp)
LABEL223:
 andi a1, t1, CONST
 ld a2, CONST(sp)
 andi v0, t1, CONST
 cjmp LABEL164
 ld a3, CONST(sp)
 move t0, s5
LABEL226:
 andi t1, t1, CONST
 move v0, s5
 movn v0, s6, t1
 move t1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 addiu s0, s0, CONST
LABEL97:
 lw a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL182
 ld v0, CONST(sp)
LABEL105:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL186
 daddiu a1, v0, CONST
LABEL112:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL190
 daddiu a1, v0, CONST
LABEL119:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL194
 daddiu a1, v0, CONST
LABEL147:
 cjmp LABEL196
 move a1, s1
 ld a2, (fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a2, CONST(sp)
LABEL216:
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 addiu s0, s0, CONST
LABEL196:
 lw a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL216
 lw a2, CONST(sp)
LABEL153:
 lw a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL223
 lw t1, CONST(sp)
LABEL164:
 ld t0, -CONST(gp)
 jmp LABEL226
 daddiu t0, t0, -CONST
