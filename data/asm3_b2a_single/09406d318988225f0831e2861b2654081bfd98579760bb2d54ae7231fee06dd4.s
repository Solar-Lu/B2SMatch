 .name dbg.do_load
 .offset 00000001200bd030
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
 sltiu v0, a2, CONST
 cjmp LABEL16
 sd a0, CONST(sp)
 lbu v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL20
 addiu v0, zero, CONST
LABEL16:
 sltiu v0, a2, CONST
LABEL120:
 cjmp LABEL23
 addiu v0, zero, CONST
 lw v1, (a1)
 lui v0, CONST
 ori v0, v0, CONST
 cjmp LABEL28
 addiu v0, zero, CONST
LABEL23:
 cjmp LABEL30
 daddiu s6, a1, CONST
 andi v0, a2, CONST
 cjmp LABEL33
 ld a0, -CONST(gp)
 dsrl v0, a2, CONST
 sll v0, v0, CONST
 move s6, a1
LABEL171:
 sll s1, v0, CONST
 daddu s1, s6, s1
 daddu s0, a1, a2
 sltu v1, s0, s1
 cjmp LABEL42
 ld a0, -CONST(gp)
 sd v0, CONST(sp)
 addiu s2, zero, CONST
 addiu a0, zero, CONST
LABEL166:
 cjmp LABEL47
 nop
 move s0, s1
 move s3, zero
 addiu s4, a0, CONST
LABEL164:
 cjmp LABEL52
 nop
LABEL180:
 sra s4, s4, CONST
 sll s4, s4, CONST
 addiu v1, v0, -1
 sltiu v1, v1, CONST
 cjmp LABEL58
 move s7, v0
 addiu v1, a0, -1
 sltiu v1, v1, CONST
 cjmp LABEL58
 move fp, a0
 slti a0, s2, CONST
 addiu v0, zero, CONST
 movz v0, s2, a0
 ld t9, -CONST(gp)
 jalr t9
 mul a0, v0, s4
 cjmp LABEL70
 sd v0, CONST(sp)
 sd s4, CONST(sp)
 move s5, v0
 move s4, zero
 sw s2, CONST(sp)
LABEL86:
 ld a2, CONST(sp)
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 addiu s4, s4, CONST
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 daddu s6, s6, v0
 lw v0, CONST(sp)
 cjmp LABEL86
 daddu s5, s5, v1
LABEL70:
 sw zero, (sp)
 sw zero, CONST(sp)
 sw fp, CONST(sp)
 sw s7, CONST(sp)
 sw s2, CONST(sp)
 ld s4, CONST(sp)
 sd s4, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL105
 ld ra, CONST(sp)
LABEL338:
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
LABEL20:
 lbu v1, CONST(a1)
 cjmp LABEL120
 sltiu v0, a2, CONST
 lbu s3, CONST(a1)
 sltiu v0, s3, CONST
 cjmp LABEL124
 andi s2, s3, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s2
 move s2, v0
 dext s3, s3, CONST, CONST
 lbu v1, CONST(a1)
 move v0, v1
 daddiu s6, a1, CONST
 move a0, v1
 sd a0, CONST(sp)
 jmp LABEL136
 addiu a0, zero, CONST
LABEL124:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL28:
 lw v0, CONST(a1)
 cjmp LABEL143
 ld a0, -CONST(gp)
 lw s2, CONST(a1)
 lw s3, CONST(a1)
 andi s3, s3, CONST
 addiu v0, zero, CONST
 movz v0, zero, s3
 move s3, v0
 lw v0, CONST(a1)
 sd v0, CONST(sp)
 lw v0, CONST(a1)
 lw a0, CONST(a1)
 lwu v1, CONST(a1)
 daddu s6, a1, v1
LABEL136:
 ld v1, CONST(sp)
 mul s1, v1, s2
 daddu s1, s6, s1
 daddu s0, a1, a2
 sltu v1, s0, s1
 cjmp LABEL47
 nop
 cjmp LABEL164
 addiu s4, a0, CONST
 jmp LABEL166
 nop
LABEL143:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL30:
 jmp LABEL171
 addiu v0, zero, CONST
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL47:
 ld a0, -CONST(gp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL52:
 jmp LABEL180
 addiu s4, s4, CONST
LABEL58:
 move a2, a0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL105:
 dsubu s0, s0, s1
 sll s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, s0, CONST
 move s5, v0
 cjmp LABEL194
 move s4, zero
 move s4, zero
 move a3, zero
 addiu t5, zero, CONST
 addiu t4, zero, CONST
 addiu t3, zero, CONST
 ori t2, zero, CONST
 addiu t8, zero, CONST
 addiu t7, zero, CONST
 addiu t6, zero, CONST
 addiu t1, zero, CONST
 jmp LABEL206
 addiu t0, zero, CONST
LABEL226:
 lbu v1, (s1)
 andi v0, v1, CONST
 cjmp LABEL210
 daddiu a1, s1, CONST
 cjmp LABEL212
 sltiu t9, v0, CONST
 cjmp LABEL214
 nop
 sltiu v1, v0, CONST
 cjmp LABEL217
 ld t9, -CONST(gp)
 move s0, a2
 move s1, a1
LABEL234:
 sh v0, (a0)
LABEL285:
 sh a3, CONST(a0)
 addiu s4, s4, CONST
 cjmp LABEL224
 daddiu a0, a0, CONST
LABEL242:
 cjmp LABEL226
 addiu a2, s0, -1
 lbu v0, CONST(s1)
 sll v0, v0, CONST
 lbu v1, (s1)
 addu v0, v0, v1
 andi v0, v0, CONST
 addiu s0, s0, -2
 cjmp LABEL234
 daddiu s1, s1, CONST
LABEL224:
 addiu a3, a3, CONST
 cjmp LABEL194
 nop
LABEL206:
 cjmp LABEL224
 nop
 dsll a0, s4, CONST
 jmp LABEL242
 daddu a0, s5, a0
LABEL212:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL214:
 sltiu a1, v0, CONST
 cjmp LABEL249
 sltiu a1, v0, CONST
 andi v0, v1, CONST
 move t9, t0
LABEL290:
 cjmp LABEL253
 nop
 lbu a1, CONST(s1)
 addiu v1, a1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL253
 andi a1, a1, CONST
 addiu s6, s0, -2
 daddiu s1, s1, CONST
 sll v0, v0, CONST
 addu v0, v0, a1
 slti v1, t9, CONST
 cjmp LABEL266
 andi v0, v0, CONST
 addiu s0, s0, -1
 subu s0, s0, t9
 move a2, s0
LABEL283:
 cjmp LABEL253
 nop
 lbu a1, (s1)
 addiu v1, a1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL253
 andi a1, a1, CONST
 addiu s6, s6, -1
 sll v0, v0, CONST
 daddiu s1, s1, CONST
 daddu a1, v0, a1
 cjmp LABEL283
 andi v0, a1, CONST
 jmp LABEL285
 sh v0, (a0)
LABEL249:
 cjmp LABEL287
 sltiu a1, v0, CONST
 andi v0, v1, CONST
 jmp LABEL290
 move t9, t1
LABEL287:
 cjmp LABEL292
 move t9, t6
 jmp LABEL290
 andi v0, v1, CONST
LABEL292:
 sltiu v0, v0, CONST
 cjmp LABEL297
 nop
 andi v0, v1, CONST
 jmp LABEL290
 move t9, t7
LABEL297:
 andi v0, v1, CONST
 jmp LABEL290
 move t9, t8
LABEL253:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL217:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL266:
 jmp LABEL234
 move s0, s6
LABEL210:
 move s0, a2
 jmp LABEL224
 move s1, a1
LABEL194:
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld s1, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, s1
 sh s4, (sp)
 sd s5, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, s1
 jmp LABEL338
 ld ra, CONST(sp)
