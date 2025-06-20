 .name dbg.mainQSort3
 .offset 00000001200a876c
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
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sw t0, (sp)
 sw t1, CONST(sp)
 sw t2, CONST(sp)
 addiu s3, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu v0, v0, -4
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 move s5, t3
 move fp, a0
 jmp LABEL36
 move s7, a1
LABEL58:
 addiu a2, a2, CONST
 slti v0, a2, CONST
 cjmp LABEL40
 ld v0, CONST(sp)
LABEL72:
 lw v0, (s5)
 cjmp LABEL43
 ld s3, CONST(sp)
LABEL267:
 cjmp LABEL45
 ld ra, CONST(sp)
LABEL36:
 addiu v0, s3, -1
 sd v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw v1, (v0)
 sd v1, CONST(sp)
 lw a0, CONST(v0)
 sd a0, CONST(sp)
 lw s1, CONST(v0)
 subu a2, a0, v1
 slti v0, a2, CONST
 cjmp LABEL58
 slti v0, s1, CONST
 cjmp LABEL60
 addiu a2, a2, CONST
 ld v0, CONST(sp)
LABEL40:
 daddiu v1, v0, CONST
 jmp LABEL64
 move a0, zero
LABEL70:
 move a0, a1
LABEL64:
 daddiu v1, v1, CONST
 lw v0, -4(v1)
 slt v0, v0, a2
 cjmp LABEL70
 addiu a1, a0, CONST
 cjmp LABEL72
 dsll v0, a0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
 dext v0, a0, CONST, CONST
 dsubu a0, a0, v0
 dsll a0, a0, CONST
 ld v0, CONST(sp)
 daddu v0, a0, v0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 move s6, s1
 sd fp, CONST(sp)
 sd s7, CONST(sp)
 ld v0, CONST(sp)
LABEL154:
 lw fp, (v0)
 ld v0, CONST(sp)
 addu s3, v0, fp
 sd s3, CONST(sp)
 ld v0, CONST(sp)
 slt v0, v0, s3
 cjmp LABEL96
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 daddu s7, v0, v1
 negu v0, fp
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 dsll v0, fp, CONST
 jmp LABEL104
 sd v0, CONST(sp)
LABEL137:
 dsll s0, s0, CONST
LABEL148:
 ld v0, CONST(sp)
 daddu s0, v0, s0
 sw s4, (s0)
 lw v0, (s5)
 cjmp LABEL43
 daddiu s3, s3, CONST
 sll v0, s3, CONST
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL96
 daddiu s7, s7, CONST
LABEL104:
 sll s0, s3, CONST
 dsll v0, s3, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lw s4, (v0)
 move s1, s7
 addu v0, s4, s6
 sw v0, CONST(sp)
LABEL146:
 subu s2, s0, fp
 lw a0, (s1)
 move t1, s5
 ld v0, CONST(sp)
 move t0, v0
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 addu a0, a0, s6
 cjmp LABEL137
 ld v0, CONST(sp)
 lw v1, (s1)
 daddu v0, s1, v0
 sw v1, (v0)
 ld v0, CONST(sp)
 daddu s1, s1, v0
 ld v0, CONST(sp)
 slt v0, s2, v0
 cjmp LABEL146
 move s0, s2
 jmp LABEL148
 dsll s0, s0, CONST
LABEL96:
 ld v0, CONST(sp)
 daddiu v0, v0, -4
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL154
 ld v0, CONST(sp)
 ld fp, CONST(sp)
 jmp LABEL72
 ld s7, CONST(sp)
LABEL60:
 ld a0, CONST(sp)
 dsll t0, a0, CONST
 daddu t0, fp, t0
 move a3, s1
 lw v0, (t0)
 addu v0, v0, s1
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 lbu v1, (v0)
 ld a1, CONST(sp)
 dsll v0, a1, CONST
 daddu v0, fp, v0
 lw v0, (v0)
 addu v0, v0, s1
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 lbu a2, (v0)
 addu v0, a0, a1
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, fp, v0
 lw v0, (v0)
 addu v0, v0, s1
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 sltu a0, a2, v1
 cjmp LABEL185
 lbu v0, (v0)
 move a0, v1
 move v1, a2
 move a2, a0
LABEL185:
 sltu a0, v0, a2
 cjmp LABEL191
 ld s6, CONST(sp)
 move a2, v0
 sltu v0, v0, v1
 cjmp LABEL195
 nop
 move a2, v1
LABEL195:
 andi a2, a2, CONST
 ld s6, CONST(sp)
LABEL191:
 move t1, s6
 ld s0, CONST(sp)
 jmp LABEL202
 move s4, s0
LABEL253:
 dsll v0, s6, CONST
 daddu v0, fp, v0
 lw a0, (v0)
 sw a0, (t0)
 sw v1, (v0)
 jmp LABEL209
 addiu s6, s6, CONST
LABEL228:
 dsll v0, s4, CONST
 daddu v0, fp, v0
 lw t3, (v0)
 sw t3, (a0)
 sw a1, (v0)
 addiu s4, s4, -1
 addiu s0, v1, -1
LABEL232:
 daddiu a0, a0, -4
 slt v0, s0, s2
 cjmp LABEL220
 addiu v1, v1, -1
LABEL258:
 lw a1, (a0)
 addu v0, a3, a1
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 lbu v0, (v0)
 subu v0, v0, a2
 cjmp LABEL228
 move s0, v1
 cjmp LABEL230
 slt v0, v1, s2
 jmp LABEL232
 addiu s0, v1, -1
LABEL230:
 cjmp LABEL220
 dsll v0, s0, CONST
 lw v1, (t2)
 daddu v0, fp, v0
 lw a0, (v0)
 sw a0, (t2)
 sw v1, (v0)
 addiu s0, s0, -1
LABEL209:
 addiu t1, t1, CONST
 daddiu t0, t0, CONST
LABEL202:
 slt v0, s0, t1
 cjmp LABEL220
 move s2, t1
 lw v1, (t0)
 addu v0, a3, v1
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 lbu v0, (v0)
 subu v0, v0, a2
 cjmp LABEL253
 move t2, t0
 cjmp LABEL209
 dsll a0, s0, CONST
 daddu a0, fp, a0
 jmp LABEL258
 move v1, s0
LABEL220:
 slt v0, s4, s6
 cjmp LABEL261
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 addiu s1, s1, CONST
 jmp LABEL267
 sw s1, CONST(v0)
LABEL261:
 subu v1, s6, a0
 subu v0, s2, s6
 slt a2, v0, v1
 movz v0, v1, a2
 move a3, v0
 subu a2, s2, v0
 move a1, a0
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 subu s0, s4, s0
 ld v0, CONST(sp)
 subu s4, v0, s4
 slt a3, s0, s4
 movn s4, s0, a3
 move a3, s4
 move s4, v0
 subu a2, v0, a3
 addiu a2, a2, CONST
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 ld a3, CONST(sp)
 addu s2, s2, a3
 subu t0, s2, s6
 addiu a0, t0, -1
 subu s0, s4, s0
 addiu v0, s0, CONST
 subu v1, a0, a3
 subu a2, s4, v0
 slt v1, v1, a2
 cjmp LABEL301
 addiu a1, s1, CONST
 move v1, a0
 move a0, s4
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 move v0, a3
LABEL301:
 ld a3, CONST(sp)
 subu v1, a3, v0
 subu a2, s0, t0
 slt v1, v1, a2
 cjmp LABEL312
 move a2, s1
 move a2, a1
 move a1, s1
 sd s0, CONST(sp)
 move s0, a3
 move v1, v0
 move v0, t0
 move t0, v1
LABEL312:
 ld t1, CONST(sp)
 subu v1, a0, t1
 ld t2, CONST(sp)
 subu a3, t2, v0
 slt v1, v1, a3
 cjmp LABEL326
 ld v1, CONST(sp)
 move v1, s1
 move s1, a2
 move a2, v1
 move v1, a0
 move a0, t2
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 move v0, t1
 ld v1, CONST(sp)
LABEL326:
 dsll v1, v1, CONST
 daddu v1, sp, v1
 ld a3, CONST(sp)
 sw a3, (v1)
 sw a0, CONST(v1)
 sw s1, CONST(v1)
 dsll v1, s3, CONST
 daddu v1, sp, v1
 sw v0, (v1)
 ld v0, CONST(sp)
 sw v0, CONST(v1)
 sw a2, CONST(v1)
 addiu v0, s3, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 sw t0, (v0)
 sw s0, CONST(v0)
 sw a1, CONST(v0)
 jmp LABEL267
 addiu s3, s3, CONST
LABEL43:
 ld ra, CONST(sp)
LABEL45:
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
