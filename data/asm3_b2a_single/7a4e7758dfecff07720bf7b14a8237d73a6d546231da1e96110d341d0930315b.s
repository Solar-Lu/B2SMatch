 .name dbg.des_crypt
 .offset 00000001201002c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 move s2, a3
 move v1, sp
 jmp LABEL16
 addiu a0, zero, CONST
LABEL25:
 daddiu v1, v1, CONST
 dsubu v0, v1, sp
 cjmp LABEL20
 lw v0, CONST(sp)
LABEL16:
 lbu v0, (a2)
 sll v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL25
 sb v0, (v1)
 jmp LABEL25
 daddiu a2, a2, CONST
LABEL20:
 lw v1, (sp)
 wsbh v1, v1
 rotr v1, v1, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 dext a2, v1, CONST, CONST
 dsll a2, a2, CONST
 daddu a2, s0, a2
 ext t1, v1, CONST, CONST
 dsll t1, t1, CONST
 daddu t1, s0, t1
 ext t0, v1, CONST, CONST
 dsll t0, t0, CONST
 daddu t0, s0, t0
 ext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 dext t2, v0, CONST, CONST
 dsll t2, t2, CONST
 daddu t2, s0, t2
 ext a1, v0, CONST, CONST
 dsll a1, a1, CONST
 daddu a1, s0, a1
 ext a0, v0, CONST, CONST
 dsll a0, a0, CONST
 daddu a0, s0, a0
 ext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lw a3, CONST(a2)
 lw t3, CONST(t2)
 or a3, a3, t3
 lw t3, CONST(t1)
 or a3, a3, t3
 lw t3, CONST(t0)
 or a3, a3, t3
 lw t3, CONST(v1)
 or a3, a3, t3
 lw t3, CONST(a1)
 or a3, a3, t3
 lw t3, CONST(a0)
 or a3, a3, t3
 lw t3, CONST(v0)
 or a3, a3, t3
 lw a2, CONST(a2)
 lw t2, CONST(t2)
 or a2, a2, t2
 lw t1, CONST(t1)
 or a2, a2, t1
 lw t0, CONST(t0)
 or a2, a2, t0
 lw v1, CONST(v1)
 or a2, a2, v1
 lw v1, CONST(a1)
 or a2, a2, v1
 lw v1, CONST(a0)
 or a2, a2, v1
 lw v0, CONST(v0)
 or a2, a2, v0
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 daddiu a0, s0, CONST
 daddiu t2, s0, CONST
 move a1, zero
 addiu t1, zero, CONST
LABEL161:
 lbu v0, (t0)
 addu a1, v0, a1
 sll v0, a1, CONST
 sllv t9, a3, v0
 subu v1, t1, a1
 srlv t3, a3, v1
 or t9, t9, t3
 sllv v0, a2, v0
 srlv v1, a2, v1
 or v0, v0, v1
 dext t8, t9, CONST, CONST
 dsll t8, t8, CONST
 daddu t8, s0, t8
 dext t7, t9, CONST, CONST
 dsll t7, t7, CONST
 daddu t7, s0, t7
 dext t6, t9, CONST, CONST
 dsll t6, t6, CONST
 daddu t6, s0, t6
 andi t9, t9, CONST
 dsll t9, t9, CONST
 daddu t9, s0, t9
 dext t5, v0, CONST, CONST
 dsll t5, t5, CONST
 daddu t5, s0, t5
 dext t4, v0, CONST, CONST
 dsll t4, t4, CONST
 daddu t4, s0, t4
 dext t3, v0, CONST, CONST
 dsll t3, t3, CONST
 daddu t3, s0, t3
 andi v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lw v1, CONST(t9)
 lw ra, CONST(v0)
 or v1, v1, ra
 lw ra, CONST(t8)
 or v1, v1, ra
 lw ra, CONST(t7)
 or v1, v1, ra
 lw ra, CONST(t6)
 or v1, v1, ra
 lw ra, CONST(t5)
 or v1, v1, ra
 lw ra, CONST(t4)
 or v1, v1, ra
 lw ra, CONST(t3)
 or v1, v1, ra
 sw v1, (a0)
 lw v1, CONST(t9)
 lw v0, CONST(v0)
 or v0, v1, v0
 lw v1, CONST(t8)
 or v0, v0, v1
 lw v1, CONST(t7)
 or v0, v0, v1
 lw v1, CONST(t6)
 or v0, v0, v1
 lw v1, CONST(t5)
 or v0, v0, v1
 lw v1, CONST(t4)
 or v0, v0, v1
 lw v1, CONST(t3)
 or v0, v0, v1
 sw v0, CONST(a0)
 daddiu a0, a0, CONST
 cjmp LABEL161
 daddiu t0, t0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 lb a0, CONST(s2)
 move s3, v0
 lb s5, (s2)
 move t9, s4
 bal CONST
 move a0, s5
 sll s3, s3, CONST
 sb s5, (s1)
 lbu v1, CONST(s2)
 cjmp LABEL176
 or v0, s3, v0
 seb s5, v1
LABEL176:
 sb s5, CONST(s1)
 sw zero, CONST(s0)
 addiu a2, zero, CONST
 lui a1, CONST
 jmp LABEL183
 addiu a0, zero, CONST
LABEL194:
 or v1, v1, a1
 sw v1, CONST(s0)
LABEL192:
 sll a0, a0, CONST
 addiu a2, a2, -1
 cjmp LABEL189
 dsrl a1, a1, CONST
LABEL183:
 and v1, v0, a0
 cjmp LABEL192
 nop
 jmp LABEL194
 lw v1, CONST(s0)
LABEL189:
 ld a2, (s0)
 lw t5, CONST(s0)
 addiu a3, zero, CONST
 move a0, zero
 move t6, zero
 daddiu t4, s0, CONST
 lui t3, CONST
 lui t2, CONST
 lui t0, CONST
 ori t0, t0, CONST
 jmp LABEL206
 lui t1, CONST
LABEL276:
 move a0, v0
LABEL281:
 sll v1, a0, CONST
 and v1, v1, t3
 srl v0, a0, CONST
 and v0, v0, t2
 or v1, v1, v0
 srl v0, a0, CONST
 and v0, v0, t0
 or v1, v1, v0
 srl v0, a0, CONST
 andi v0, v0, CONST
 or v1, v1, v0
 ext v0, a0, CONST, CONST
 or v1, v1, v0
 sll v0, a0, CONST
 and v0, v0, t1
 sll t7, a0, CONST
 and t7, t7, t0
 or v0, v0, t7
 srl t7, a0, CONST
 or v0, v0, t7
 sll t7, a0, CONST
 andi t7, t7, CONST
 or v0, v0, t7
 sll t7, a0, CONST
 andi t7, t7, CONST
 or v0, v0, t7
 xor t8, v1, v0
 and t8, t8, t5
 daddiu a1, a1, CONST
 lw t7, -4(a1)
 xor v1, t7, v1
 xor v1, v1, t8
 lw t7, CONST(a1)
 xor t7, t7, v0
 xor t7, t7, t8
 dext v0, v1, CONST, CONST
 daddu v0, a2, v0
 lbu v0, CONST(v0)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 andi v1, v1, CONST
 daddu v1, a2, v1
 lbu v1, CONST(v1)
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw v0, CONST(v0)
 lw v1, CONST(v1)
 or v0, v0, v1
 dext v1, t7, CONST, CONST
 daddu v1, a2, v1
 lbu v1, CONST(v1)
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw v1, CONST(v1)
 or v0, v0, v1
 andi t7, t7, CONST
 daddu t7, a2, t7
 lbu v1, CONST(t7)
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw v1, CONST(v1)
 or v0, v0, v1
 xor v0, v0, t6
 cjmp LABEL276
 move t6, a0
 addiu a3, a3, -1
 cjmp LABEL279
 move t6, v0
LABEL206:
 jmp LABEL281
 daddiu a1, s0, CONST
LABEL279:
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 ext a3, v0, CONST, CONST
 dsll a3, a3, CONST
 daddu a3, s0, a3
 ext a2, v0, CONST, CONST
 dsll a2, a2, CONST
 daddu a2, s0, a2
 andi v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 dext t1, a0, CONST, CONST
 dsll t1, t1, CONST
 daddu t1, s0, t1
 ext t0, a0, CONST, CONST
 dsll t0, t0, CONST
 daddu t0, s0, t0
 ext a1, a0, CONST, CONST
 dsll a1, a1, CONST
 daddu a1, s0, a1
 andi a0, a0, CONST
 dsll a0, a0, CONST
 daddu s0, s0, a0
 lw s2, CONST(v1)
 lw a0, CONST(v0)
 or s2, s2, a0
 lw a0, CONST(t1)
 or s2, s2, a0
 lw a0, CONST(s0)
 or s2, s2, a0
 lw a0, CONST(a3)
 or s2, s2, a0
 lw a0, CONST(a2)
 or s2, s2, a0
 lw a0, CONST(t0)
 or s2, s2, a0
 lw a0, CONST(a1)
 or s2, s2, a0
 lw v1, CONST(v1)
 lw v0, CONST(v0)
 or v0, v1, v0
 lw v1, CONST(t1)
 or v0, v0, v1
 lw s0, CONST(s0)
 or s0, v0, s0
 lw v0, CONST(a3)
 or s0, s0, v0
 lw v0, CONST(a2)
 or s0, s0, v0
 lw v0, CONST(t0)
 or s0, s0, v0
 lw v0, CONST(a1)
 or s0, s0, v0
 dext a1, s2, CONST, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
 bal CONST
 daddiu a0, s1, CONST
 sll s2, s2, CONST
 srl a1, s0, CONST
 or a1, s2, a1
 move t9, s3
 bal CONST
 daddiu a0, s1, CONST
 sll a1, s0, CONST
 move t9, s3
 bal CONST
 daddiu a0, s1, CONST
 sb zero, CONST(s1)
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
