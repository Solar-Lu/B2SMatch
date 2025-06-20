 .name dbg.time_main
 .offset 0000000120021238
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
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 andi v1, v0, CONST
 cjmp LABEL30
 ld s0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL69:
 andi v0, v0, CONST
 cjmp LABEL35
 move a1, sp
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL35:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 lw a1, (sp)
 andi v0, a1, CONST
 addiu v0, v0, CONST
 seb v0, v0
 sra v0, v0, CONST
 cjmp LABEL56
 andi v0, a1, CONST
 cjmp LABEL58
 ld v1, CONST(sp)
 ext a1, a1, CONST, CONST
 cjmp LABEL61
 ld v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL58
 ld v1, CONST(sp)
LABEL30:
 jmp LABEL69
 daddiu s0, s0, CONST
LABEL56:
 andi a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, CONST(sp)
LABEL58:
 ld v0, CONST(sp)
LABEL61:
 daddu v0, v1, v0
 dsll v1, v0, CONST
 dsubu v1, v1, v0
 dsll v1, v1, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 daddu a0, a0, v0
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dmult a0, v0
 mfhi v0
 dsra v0, v0, CONST
 dsra32 a0, a0, CONST
 dsubu v0, v0, a0
 daddu v1, v1, v0
 sll v1, v1, CONST
 sltiu v0, v1, CONST
 cjmp LABEL101
 dext a0, v1, CONST, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll s4, v0, CONST
 daddu s4, v0, s4
 dsll s4, s4, CONST
 daddu s4, s4, a0
 dextu s4, s4, CONST, CONST
LABEL163:
 addiu v0, zero, CONST
 mul v1, v1, v0
 move s3, v1
 lui s5, CONST
 ori s5, s5, CONST
 dsll s5, s5, CONST
 ori s5, s5, CONST
 dsll s5, s5, CONST
 ld s6, -CONST(gp)
 jmp LABEL123
 daddiu s6, s6, CONST
LABEL157:
 move a2, s0
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL123
 daddu s0, s0, s7
LABEL159:
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL137
 daddiu s7, s0, CONST
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL137:
 daddiu s0, s7, CONST
LABEL123:
 lb fp, (s0)
 cjmp LABEL150
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s7, v0, CONST
 cjmp LABEL157
 addiu v0, zero, CONST
 cjmp LABEL159
 nop
 jmp LABEL137
 move s7, s0
LABEL101:
 jmp LABEL163
 addiu s4, zero, CONST
LABEL150:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 lw v0, (sp)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL171
 andi v1, v0, CONST
 addiu v1, v1, CONST
 seb v1, v1
 sra v1, v1, CONST
 cjmp LABEL176
 andi v1, v0, CONST
 cjmp LABEL178
 ext v0, v0, CONST, CONST
LABEL193:
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
LABEL171:
 jmp LABEL193
 ext v0, v0, CONST, CONST
LABEL176:
 jmp LABEL193
 andi v0, v0, CONST
LABEL178:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
