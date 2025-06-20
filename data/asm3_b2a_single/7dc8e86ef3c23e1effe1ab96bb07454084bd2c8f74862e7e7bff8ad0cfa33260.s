 .name dbg.md5_crypt
 .offset 00000001200ff6c0
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
 sd a0, CONST(sp)
 move s4, a1
 daddiu v0, a2, CONST
 sd v0, CONST(sp)
 lbu v0, CONST(a2)
 cjmp LABEL20
 move s3, a2
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu s2, zero, CONST
 addiu s0, zero, CONST
 addiu a0, zero, CONST
 daddu v0, s3, s0
LABEL34:
 lbu v0, (v0)
 cjmp LABEL29
 sll s2, s0, CONST
 cjmp LABEL31
 daddiu s7, sp, CONST
 daddiu s0, s0, CONST
 cjmp LABEL34
 daddu v0, s3, s0
 addiu s0, zero, CONST
LABEL29:
 daddiu s7, sp, CONST
LABEL31:
 ld s6, -CONST(gp)
 move t9, s6
 bal CONST
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move fp, v0
 sw v0, CONST(sp)
 lw s1, CONST(sp)
 move s5, s1
 move a2, s1
 sd s7, CONST(sp)
 move a0, s7
 ld s7, -CONST(gp)
 move t9, s7
 bal CONST
 move a1, s4
 move a2, s0
 move a1, s3
 move t9, s7
 bal CONST
 ld a0, CONST(sp)
 move a2, s0
 move a1, s3
 ld s3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu s0, s3, s0
 addiu v0, zero, CONST
 sb v0, (s0)
 daddiu s0, sp, CONST
 move t9, s6
 bal CONST
 move a0, s0
 lw a2, CONST(sp)
 move a1, s4
 move t9, s7
 bal CONST
 move a0, s0
 addiu a2, s2, -3
 move v0, a2
 sd v0, CONST(sp)
 ld a1, CONST(sp)
 move t9, s7
 bal CONST
 move a0, s0
 lw a2, CONST(sp)
 move a1, s4
 move t9, s7
 bal CONST
 move a0, s0
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL95
 sll fp, fp, CONST
 addiu s2, fp, -CONST
 addiu v0, fp, -1
 addiu v1, zero, -CONST
 and v0, v0, v1
 move s0, s1
 addiu s6, zero, CONST
 daddiu s3, sp, CONST
 subu s2, s2, v0
 slti a2, s0, CONST
LABEL114:
 move v0, s6
 movn v0, s0, a2
 move a2, v0
 move a1, sp
 move t9, s7
 bal CONST
 move a0, s3
 addiu s0, s0, -CONST
 cjmp LABEL114
 slti a2, s0, CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 sb zero, CONST(sp)
 daddiu s2, sp, CONST
LABEL153:
 ld s0, -CONST(gp)
 andi a1, s1, CONST
LABEL130:
 addiu a2, zero, CONST
 move v0, s4
 movn v0, sp, a1
 move a1, v0
 move t9, s0
 bal CONST
 move a0, s2
 sra s1, s1, CONST
 cjmp LABEL130
 andi a1, s1, CONST
LABEL151:
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move s0, zero
 daddiu s1, sp, CONST
 ld fp, -CONST(gp)
 ld s3, -CONST(gp)
 lui s6, CONST
 addiu s6, s6, CONST
 jmp LABEL142
 ld s7, -CONST(gp)
LABEL20:
 addiu s2, zero, CONST
 jmp LABEL29
 addiu s0, zero, CONST
LABEL23:
 jmp LABEL29
 addiu s0, zero, CONST
LABEL95:
 sd zero, (sp)
 sd zero, CONST(sp)
 cjmp LABEL151
 sb zero, CONST(sp)
 jmp LABEL153
 daddiu s2, sp, CONST
LABEL189:
 move a1, sp
 move t9, s3
 bal CONST
 move a0, s1
 jmp LABEL159
 dsll v0, s0, CONST
LABEL210:
 ld a1, CONST(sp)
 move t9, s3
 bal CONST
 move a0, s1
 jmp LABEL165
 mult s0, s6
LABEL220:
 move a1, s4
 move t9, s3
 bal CONST
 move a0, s1
 jmp LABEL171
 nop
LABEL222:
 move a1, s4
 move t9, s3
 bal CONST
 move a0, s1
 move a1, sp
LABEL229:
 move t9, s7
 bal CONST
 move a0, s1
 addiu s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL183
 ld v0, CONST(sp)
LABEL142:
 move t9, fp
 bal CONST
 move a0, s1
 andi s2, s0, CONST
 cjmp LABEL189
 addiu a2, zero, CONST
 move a2, s5
 move a1, s4
 move t9, s3
 bal CONST
 move a0, s1
 dsll v0, s0, CONST
LABEL159:
 daddu v0, v0, s0
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 daddu v0, v0, s0
 dsra32 v0, v0, CONST
 sra v1, s0, CONST
 subu v0, v0, v1
 sll v1, v0, CONST
 addu v0, v1, v0
 cjmp LABEL210
 ld a2, CONST(sp)
 mult s0, s6
LABEL165:
 mfhi v0
 addu v0, v0, s0
 sra v0, v0, CONST
 sra v1, s0, CONST
 subu v0, v0, v1
 sll v1, v0, CONST
 subu v0, v1, v0
 cjmp LABEL220
 move a2, s5
LABEL171:
 cjmp LABEL222
 move a2, s5
 addiu a2, zero, CONST
 move a1, sp
 move t9, s3
 bal CONST
 move a0, s1
 jmp LABEL229
 move a1, sp
LABEL183:
 daddiu a0, v0, CONST
 ld v0, CONST(sp)
 daddu a0, v0, a0
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 move s0, sp
 daddiu s2, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL251:
 lbu a1, (s0)
 sll a1, a1, CONST
 lbu v1, CONST(s0)
 sll v1, v1, CONST
 or a1, a1, v1
 lbu v0, CONST(s0)
 or a1, a1, v0
 move t9, s1
 bal CONST
 addiu a2, zero, CONST
 daddiu s0, s0, CONST
 cjmp LABEL251
 move a0, v0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lbu a1, CONST(sp)
 sb zero, (v0)
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
