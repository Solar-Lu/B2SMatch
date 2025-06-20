 .name dbg.do_change
 .offset 0000000120049a10
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
 move s1, a1
 sd a1, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh s1, CONST(sp)
 ld v0, -CONST(gp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL32
 addiu v0, zero, CONST
LABEL46:
 ld s1, (s0)
 cjmp LABEL35
 move fp, zero
 sd zero, CONST(sp)
 move s3, zero
 move s6, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 addiu s5, zero, CONST
 jmp LABEL44
 addiu s7, zero, CONST
LABEL32:
 jmp LABEL46
 sh v0, CONST(sp)
LABEL64:
 cjmp LABEL48
 nop
 cjmp LABEL50
 addiu v1, zero, CONST
 cjmp LABEL52
 nop
LABEL90:
 ld fp, (s0)
 move v0, s0
LABEL67:
 ld s1, CONST(v0)
 cjmp LABEL57
 daddiu s0, v0, CONST
LABEL44:
 move a1, s1
 move t9, s4
 jalr t9
 move a0, s2
 andi v0, v0, CONST
 cjmp LABEL64
 nop
 ld s3, CONST(s0)
 cjmp LABEL67
 daddiu v0, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL48:
 ld s6, CONST(s0)
 cjmp LABEL67
 daddiu v0, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL50:
 daddiu v0, s0, CONST
 ld v1, CONST(s0)
 cjmp LABEL67
 sd v1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL52:
 cjmp LABEL85
 ld a1, -CONST(gp)
 ld v1, CONST(s0)
 cjmp LABEL88
 daddiu v0, s0, CONST
 jmp LABEL90
 move s0, v0
LABEL85:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
LABEL88:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL57:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld s5, CONST(sp)
 cjmp LABEL106
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 addiu s0, zero, -4
 and v0, v0, s0
 move s1, v0
 move t0, zero
 move a3, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 daddiu s2, sp, CONST
 ld s4, -CONST(gp)
 move t9, s4
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll t0, v0, CONST
 move a3, s5
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s4
 bal CONST
 move a0, s2
 dext v1, s1, CONST, CONST
 daddu a0, sp, v1
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 and v0, v0, s0
 dext v0, v0, CONST, CONST
 dsubu v0, v0, v1
 sh v0, CONST(a0)
LABEL106:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL141
 nop
 cjmp LABEL143
 ld t9, -CONST(gp)
 bal CONST
 move a0, fp
 sw v0, CONST(sp)
LABEL190:
 cjmp LABEL148
 move a2, zero
 ld t9, -CONST(gp)
LABEL214:
 jalr t9
 move a0, s6
 daddiu v1, v0, CONST
 daddiu v0, v0, -1
 sltiu v0, v0, CONST
 cjmp LABEL156
 sll t0, v1, CONST
 move a3, s6
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move a2, zero
LABEL148:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
LABEL197:
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
LABEL212:
 cjmp LABEL186
 nop
 jmp LABEL188
 move s6, fp
LABEL186:
 jmp LABEL190
 move s6, fp
LABEL156:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
LABEL143:
 jmp LABEL197
 addiu v0, zero, CONST
LABEL35:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL197
 addiu v0, zero, CONST
 move fp, s1
 move s3, s1
 move s6, s1
LABEL141:
 cjmp LABEL212
 nop
 cjmp LABEL214
 ld t9, -CONST(gp)
LABEL188:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 sw v0, CONST(sp)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL190
 nop
