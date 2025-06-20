 .name dbg.awk_getline
 .offset 00000001200d92bc
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
 move s0, a0
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 sd v0, CONST(sp)
 move v0, s0
 ld s4, CONST(s0)
 lw s3, CONST(s0)
 lw s0, CONST(s0)
 lw v0, CONST(v0)
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s7, (v0)
 lb v0, CONST(s7)
 cjmp LABEL31
 sd v0, CONST(sp)
LABEL50:
 move s6, zero
 move fp, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL42
 sd v0, CONST(sp)
LABEL31:
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 jmp LABEL50
 move s4, v0
LABEL162:
 lb v0, -8(s7)
 cjmp LABEL53
 nop
 ld a0, CONST(s7)
LABEL73:
 move t0, zero
 move a3, sp
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 cjmp LABEL62
 move s5, s0
 lw v0, (sp)
 sd v0, CONST(sp)
 lw s5, CONST(sp)
 daddu v0, s2, s5
 lb v0, (v0)
 cjmp LABEL69
 move s1, s0
 jmp LABEL71
 addiu v0, zero, CONST
LABEL53:
 jmp LABEL73
 ld a0, CONST(s7)
LABEL164:
 daddu a0, s2, s6
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL78
 daddiu v0, s6, CONST
 daddu v0, s2, v0
 addiu a1, zero, CONST
LABEL85:
 move a0, v0
 daddiu v0, v0, CONST
 lb v1, -1(v0)
 cjmp LABEL85
 addiu s6, s6, CONST
LABEL78:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, v0, -CONST
 cjmp LABEL91
 move s5, s0
 jmp LABEL69
 sd s0, CONST(sp)
LABEL171:
 subu a2, s0, fp
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL100
 dsubu v0, v0, s2
 move s5, s0
 jmp LABEL69
 sd s0, CONST(sp)
LABEL91:
 dsubu v0, v0, s2
 sll v0, v0, CONST
 move a0, v0
 sd a0, CONST(sp)
 daddu v0, s2, a0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL112
 ld s5, CONST(sp)
 addiu v0, a0, CONST
 addiu a0, zero, CONST
LABEL120:
 sll s5, v0, CONST
 daddiu v0, v0, CONST
 daddu v1, s2, v0
 lb v1, -1(v1)
 cjmp LABEL120
 nop
LABEL112:
 cjmp LABEL69
 move s1, s0
 jmp LABEL71
 addiu v0, zero, CONST
LABEL157:
 move s5, s0
 sd s0, CONST(sp)
LABEL69:
 cjmp LABEL128
 addiu a2, s0, CONST
LABEL210:
 addu a1, s3, s0
 daddiu a2, sp, CONST
 addiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 move s4, v0
 daddu s2, v0, s3
 lw a2, CONST(sp)
 subu a2, a2, s0
 addiu a2, a2, -1
 daddu a1, s2, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 addu s1, v0, s0
 slt v0, s1, s0
 cjmp LABEL148
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL221:
 daddu v0, s2, s1
 move fp, s0
 slt s0, s0, s1
 cjmp LABEL154
 sb zero, (v0)
 move s0, s1
LABEL42:
 cjmp LABEL157
 daddu s2, s4, s3
 lw v0, CONST(s7)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL162
 ld v0, CONST(sp)
 cjmp LABEL164
 daddu s1, s2, fp
 ld v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL171
 dsubu v0, v0, s2
LABEL100:
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 addiu s5, v0, CONST
 move s1, s0
 addiu v0, zero, CONST
LABEL71:
 sd v0, CONST(sp)
LABEL223:
 ld v0, CONST(sp)
 daddu s0, s2, v0
 lb fp, (s0)
 sb zero, (s0)
 daddu a1, s2, s6
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move t9, s6
 bal CONST
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 lw v0, (v1)
 ori v0, v0, CONST
 sw v0, (v1)
 sb fp, (s0)
 daddu s2, s2, s5
 lb fp, (s2)
 sb zero, (s2)
 move a1, s0
 move t9, s6
 bal CONST
 ld a0, CONST(s7)
 jmp LABEL202
 sb fp, (s2)
LABEL62:
 jmp LABEL69
 sd s0, CONST(sp)
LABEL128:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL210
 move s3, zero
LABEL148:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 mtc1 v0, f0
 cvt.d.w f13, f0
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s7)
 sd zero, CONST(sp)
 jmp LABEL221
 move s1, zero
LABEL154:
 cjmp LABEL223
 ld v0, CONST(sp)
 addiu v0, v0, -1
 sd v0, CONST(sp)
LABEL202:
 ld v1, CONST(sp)
 sd s4, CONST(v1)
 addu s3, s3, s5
 sw s3, CONST(v1)
 subu s1, s1, s5
 sw s1, CONST(v1)
 lw v0, CONST(sp)
 sw v0, CONST(v1)
 ld v0, CONST(sp)
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
