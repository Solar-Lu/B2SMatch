 .name dbg.buffer_print
 .offset 000000012001b9a0
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a2, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 move s6, zero
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL32
 sd v0, CONST(fp)
LABEL52:
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s4, v0
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s0, s0, s4
 lb v0, (s0)
 cjmp LABEL46
 daddu s1, s1, s4
LABEL247:
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL52
 move s4, v0
 daddu s7, s0, v0
 lb v0, (s7)
 cjmp LABEL46
 move a2, s4
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s1, s1, s4
 jmp LABEL52
 move s0, s7
LABEL241:
 move s1, s3
 move s0, s5
LABEL46:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, zero
 move t0, zero
 daddiu s1, fp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL104:
 move a3, s1
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 lw a2, CONST(fp)
 lw t0, CONST(fp)
 slt v1, a2, t0
 cjmp LABEL85
 move a1, s5
 cjmp LABEL87
 ld a1, CONST(fp)
 movn a1, s0, s0
 daddu t1, s3, a2
 subu t0, t0, a2
 move a3, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, CONST(fp)
 daddu s3, s3, v0
 daddu s5, s5, v0
 addiu t0, zero, CONST
 jmp LABEL104
 move s0, s7
LABEL87:
 move a1, s5
LABEL85:
 ld v0, CONST(fp)
 daddiu t9, v0, -CONST
 bal CONST
 move a0, fp
 cjmp LABEL111
 move a3, s3
 move a2, s0
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL122
 ld sp, CONST(fp)
LABEL111:
 move a2, s3
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL122
 ld sp, CONST(fp)
LABEL228:
 ld v1, CONST(s2)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld s0, (v0)
 move s7, sp
 lwu v0, CONST(s2)
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s2, sp
 move a1, s0
 ld v0, CONST(fp)
 daddiu t9, v0, -CONST
 bal CONST
 move a0, fp
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lb v0, (s0)
 cjmp LABEL154
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 jmp LABEL160
 daddiu s5, s5, -CONST
LABEL172:
 jmp LABEL162
 sb a1, -1(a0)
LABEL174:
 ld t1, CONST(fp)
 daddu v1, v1, t1
 lbu v1, (v1)
 sb v1, -1(a0)
LABEL162:
 daddiu s0, s0, CONST
 cjmp LABEL169
 daddiu a0, a0, CONST
LABEL211:
 lb v1, (s0)
 cjmp LABEL172
 nop
 cjmp LABEL174
 andi v1, v1, CONST
 jmp LABEL162
 sb a2, -1(a0)
LABEL169:
 daddu v0, s2, v0
 sb zero, (v0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lb v0, (s1)
 cjmp LABEL185
 move s0, s1
LABEL160:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL191
 move a1, s3
 daddu s1, s0, v0
 lb v1, (s1)
 cjmp LABEL195
 sll a1, v0, CONST
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s0, s1
 move a1, s3
LABEL191:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a0, s2, CONST
 daddu s1, s0, v0
 addiu t0, zero, CONST
 addiu a3, zero, -CONST
 addiu a2, zero, CONST
 jmp LABEL211
 addiu a1, zero, CONST
LABEL154:
 jmp LABEL185
 move s1, s0
LABEL195:
 move s1, s0
LABEL185:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move sp, s7
LABEL122:
 addiu s6, s6, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 sltu v0, v0, s6
 cjmp LABEL225
 ld t9, -CONST(gp)
LABEL32:
 lb v0, CONST(s2)
 cjmp LABEL228
 dext v0, s6, CONST, CONST
 ld v1, CONST(s2)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld s5, (v0)
 sd sp, CONST(fp)
 lwu v0, CONST(s2)
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 lb v0, (s5)
 cjmp LABEL241
 move s3, sp
 move s1, s3
 move s0, s5
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL247
 sd v0, CONST(fp)
LABEL225:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
