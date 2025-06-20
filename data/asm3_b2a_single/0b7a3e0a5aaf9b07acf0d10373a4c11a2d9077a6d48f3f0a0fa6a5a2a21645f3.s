 .name dbg.refresh
 .offset 00000001200e7f6c
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
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL19
 ld t9, -CONST(gp)
LABEL51:
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 ld v0, CONST(s0)
 sd v0, CONST(sp)
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL31
 daddiu s5, s0, CONST
 sd zero, (sp)
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL37
 sd v0, CONST(sp)
LABEL19:
 lw s1, CONST(s0)
 daddiu t9, t9, CONST
 bal CONST
 lw s2, CONST(s0)
 lw v0, CONST(s0)
 subu v0, s1, v0
 lw v1, CONST(s0)
 subu s2, s2, v1
 or v0, v0, s2
 ld v1, CONST(sp)
 or v0, v0, v1
 move v1, v0
 jmp LABEL51
 sd v1, CONST(sp)
LABEL117:
 jmp LABEL53
 move s2, a1
LABEL114:
 cjmp LABEL55
 daddu v0, s5, a0
 sb fp, (v0)
 addiu s1, s1, CONST
 andi s1, s1, CONST
 addiu a0, a0, CONST
 jmp LABEL53
 move s2, a1
LABEL55:
 div zero, a0, v1
 teq v1, zero, CONST
 mfhi v0
 addiu v1, v1, -1
 cjmp LABEL67
 daddiu v1, a0, CONST
 daddu v1, s0, v1
 addiu a3, zero, CONST
LABEL78:
 addiu a0, a0, CONST
 sb a3, (v1)
 lw v0, CONST(s0)
 div zero, a0, v0
 teq v0, zero, CONST
 mfhi a2
 addiu v0, v0, -1
 cjmp LABEL78
 daddiu v1, v1, CONST
 move s2, a1
 jmp LABEL53
 addiu s1, zero, CONST
LABEL112:
 move s2, a1
 addiu s1, zero, CONST
LABEL53:
 addiu s3, a0, CONST
 daddu a0, s5, a0
 sb s1, (a0)
 lw s4, CONST(s0)
 slt v0, s6, s4
 cjmp LABEL90
 slt v0, s3, s4
 cjmp LABEL92
 move a2, s3
LABEL90:
 ld v0, CONST(s0)
 sltu v0, s2, v0
 cjmp LABEL96
 move a0, s3
LABEL191:
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 addu v0, v0, v1
 sltu v0, a0, v0
 cjmp LABEL102
 slt v0, s6, a0
 ld v0, CONST(s0)
 sltu v0, s2, v0
 cjmp LABEL53
 nop
 lb v0, (s2)
 andi s1, v0, CONST
 cjmp LABEL96
 daddiu a1, s2, CONST
 cjmp LABEL112
 sltiu v0, s1, CONST
 cjmp LABEL114
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL117
 daddu v0, s5, a0
 sb fp, (v0)
 addiu a0, a0, CONST
 move s2, a1
 jmp LABEL53
 addiu s1, zero, CONST
LABEL67:
 move s2, a1
 jmp LABEL53
 addiu s1, zero, CONST
LABEL92:
 daddu a1, s5, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 subu s3, s3, s4
 jmp LABEL90
 subu s6, s6, s4
LABEL96:
 slt v0, s6, a0
LABEL102:
 movz s6, a0, v0
 subu a0, a0, s6
 lw a2, CONST(s0)
 sltu v1, a0, a2
 cjmp LABEL139
 daddu s6, s5, s6
 ld s1, CONST(s0)
LABEL199:
 ld v1, CONST(sp)
 sltu v0, v1, s1
 cjmp LABEL144
 dsubu a2, s1, v1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v1
 cjmp LABEL150
 nop
LABEL201:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL144:
 lw s2, CONST(s0)
 addiu a3, s2, -1
 ld v0, CONST(sp)
 mul s2, s2, v0
 dext s2, s2, CONST, CONST
 ld v0, CONST(s0)
 daddu s2, v0, s2
 ld v0, CONST(sp)
 cjmp LABEL162
 move a1, a3
 move s3, a1
 move a0, zero
 addiu v1, zero, CONST
LABEL242:
 slti s1, a0, CONST
 move v0, a0
 movn v0, zero, s1
 move s1, v0
 sltu a3, a3, s3
 movn s3, a1, a3
 slt v0, s3, v0
 movn s3, a1, v0
 cjmp LABEL175
 movn s1, zero, v0
 ld v0, (sp)
LABEL265:
 addiu v1, v0, CONST
 sd v1, (sp)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sltu v0, v1, v0
 cjmp LABEL31
 nop
LABEL37:
 ld v0, (sp)
 sd v0, CONST(sp)
 lw s6, CONST(s0)
 ld s2, CONST(sp)
 move a0, zero
 addiu s1, zero, CONST
 jmp LABEL191
 addiu fp, zero, CONST
LABEL139:
 subu a2, a2, a0
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, a0
 jmp LABEL199
 ld s1, CONST(s0)
LABEL150:
 jmp LABEL201
 daddiu v0, s1, -1
LABEL162:
 cjmp LABEL203
 ld a0, CONST(sp)
 lb v1, (s6)
 lb v0, (s2)
 cjmp LABEL207
 addiu v1, zero, CONST
 sll v0, v1, CONST
LABEL218:
 move a0, v0
 slt v0, a1, v0
 cjmp LABEL203
 daddu v0, s6, v1
 daddiu v1, v1, CONST
 daddu a2, s2, v1
 lb a2, -1(a2)
 lb v0, (v0)
 cjmp LABEL218
 sll v0, v1, CONST
LABEL287:
 daddu v1, s6, a1
 daddu v0, s2, a1
 lb t0, (v1)
 lb a2, (v0)
 cjmp LABEL224
 move s3, a1
LABEL233:
 addiu s3, s3, -1
 slt a2, s3, a0
 cjmp LABEL228
 nop
 lb t0, -1(v1)
 lb a2, -1(v0)
 daddiu v1, v1, -1
 cjmp LABEL233
 daddiu v0, v0, -1
 jmp LABEL235
 addiu v1, zero, CONST
LABEL228:
 addiu v1, zero, CONST
LABEL235:
 lw v0, CONST(s0)
 lw a2, CONST(s0)
 xor v0, v0, a2
 addiu a2, zero, CONST
 jmp LABEL242
 movn v1, a2, v0
LABEL224:
 jmp LABEL235
 addiu v1, zero, CONST
LABEL175:
 daddu s2, s2, s1
 subu s3, s3, s1
 addiu s3, s3, CONST
 move a2, s3
 daddu a1, s6, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 ld a0, (sp)
 ld v0, -CONST(gp)
 ld a3, (v0)
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL265
 ld v0, (sp)
LABEL31:
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s0)
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
LABEL207:
 jmp LABEL287
 ld a0, CONST(sp)
LABEL203:
 move s3, a1
 jmp LABEL235
 ld v1, CONST(sp)
