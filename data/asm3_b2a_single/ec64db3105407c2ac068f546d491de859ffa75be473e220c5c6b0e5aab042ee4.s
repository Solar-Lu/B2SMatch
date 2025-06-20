 .name dbg.lzo1x_decompress_safe
 .offset 00000001200bc050
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 dext t1, a1, CONST, CONST
 daddu t1, a0, t1
 lw v1, (a3)
 dext t3, v1, CONST, CONST
 sw zero, (a3)
 lbu v0, (a0)
 sltiu t0, v0, CONST
 cjmp LABEL7
 daddu t3, a2, t3
 addiu t0, v0, -CONST
 sltiu t2, t0, CONST
 cjmp LABEL11
 daddiu a0, a0, CONST
 sltu v1, v1, t0
 cjmp LABEL14
 addiu a1, a1, -1
 addiu v1, v0, -CONST
 sltu a1, a1, v1
 cjmp LABEL18
 move t0, a0
 addiu v1, v0, -CONST
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 daddu a1, a2, v1
 move v0, a2
LABEL28:
 daddiu t0, t0, CONST
 daddiu v0, v0, CONST
 lbu t2, -1(t0)
 cjmp LABEL28
 sb t2, -1(v0)
 daddu v1, a0, v1
LABEL96:
 lbu v0, (v1)
 sltiu a0, v0, CONST
 cjmp LABEL33
 daddiu a0, v1, CONST
 lbu v1, CONST(v1)
 sll v1, v1, CONST
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 dsubu v0, a1, v0
 daddiu v0, v0, -CONST
 sltu v1, v0, a2
 cjmp LABEL42
 sltu v1, v0, a1
 cjmp LABEL42
 dsubu v1, t3, a1
 sll v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL48
 daddiu t2, a1, CONST
 lbu v1, (v0)
 sb v1, (a1)
 lbu v1, CONST(v0)
 sb v1, CONST(a1)
 lbu v0, CONST(v0)
 sb v0, CONST(a1)
LABEL138:
 lbu v1, -2(a0)
 andi v1, v1, CONST
 move t0, v1
 cjmp LABEL59
 dsubu v0, t3, t2
 jmp LABEL61
 move a1, t2
LABEL296:
 daddiu v1, v1, CONST
 addu v0, a0, v0
 dsubu a0, t3, a1
LABEL289:
 sll a0, a0, CONST
 addiu t0, v0, CONST
 sltu a0, a0, t0
 cjmp LABEL48
 dsubu a0, t1, v1
 sll a0, a0, CONST
 addiu t0, v0, CONST
 sltu a0, a0, t0
 cjmp LABEL74
 daddiu t4, a1, CONST
 lbu a0, (v1)
 sb a0, (a1)
 lbu a0, CONST(v1)
 sb a0, CONST(a1)
 daddiu a0, v1, CONST
 lbu v1, CONST(v1)
 sb v1, CONST(a1)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v1, v0, CONST
 daddu a1, a1, v1
 move t0, a0
 move v1, t4
LABEL92:
 daddiu t0, t0, CONST
 daddiu v1, v1, CONST
 lbu t2, -1(t0)
 cjmp LABEL92
 sb t2, -1(v1)
 daddiu a1, v0, CONST
 daddu v1, a0, a1
 jmp LABEL96
 daddu a1, t4, a1
LABEL33:
 daddiu v1, v1, CONST
LABEL274:
 sltiu a0, v0, CONST
LABEL287:
 cjmp LABEL100
 sltiu a0, v0, CONST
 daddiu a0, v1, CONST
 ext t0, v0, CONST, CONST
 nor t0, zero, t0
 lbu v1, (v1)
 sll v1, v1, CONST
 dsubu t0, t0, v1
 daddu t0, a1, t0
 dext t2, v0, CONST, CONST
 sltu v0, t0, a2
 cjmp LABEL42
 addiu t4, t2, -1
 sltu v0, t0, a1
 cjmp LABEL42
 dsubu v1, t3, a1
 sll v1, v1, CONST
 addiu t2, t2, CONST
 sltu v1, v1, t2
 cjmp LABEL48
 nop
LABEL176:
 lbu v0, (t0)
 sb v0, (a1)
 daddiu v1, t0, CONST
 daddiu t2, a1, CONST
 lbu v0, CONST(t0)
 sb v0, CONST(a1)
 addiu t4, t4, -1
 dext t4, t4, CONST, CONST
 daddiu v0, t4, CONST
 daddu a1, a1, v0
 move v0, t2
LABEL135:
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 lbu t0, -1(v1)
 cjmp LABEL135
 sb t0, -1(v0)
 daddiu t4, t4, CONST
 jmp LABEL138
 daddu t2, t2, t4
LABEL100:
 cjmp LABEL140
 andi t4, v0, CONST
 cjmp LABEL142
 dsubu v0, t1, v1
 sll v0, v0, CONST
 cjmp LABEL74
 nop
LABEL153:
 lbu a0, (v1)
 cjmp LABEL148
 addiu a0, a0, CONST
 daddiu v1, v1, CONST
 dsubu a0, t1, v1
 sll a0, a0, CONST
 cjmp LABEL153
 addiu t4, t4, CONST
 jmp LABEL155
 dsubu a1, a1, a2
LABEL148:
 daddiu v1, v1, CONST
 addu t4, a0, t4
LABEL142:
 lbu t0, (v1)
 srl t0, t0, CONST
 lbu v0, CONST(v1)
 sll v0, v0, CONST
 addu t0, t0, v0
 nor t0, zero, t0
 daddu t0, a1, t0
 daddiu a0, v1, CONST
LABEL212:
 sltu v0, t0, a2
 cjmp LABEL42
 nop
 sltu v0, t0, a1
 cjmp LABEL42
 addiu v1, t4, CONST
 dsubu v0, t3, a1
 sll v0, v0, CONST
 sltu v0, v0, v1
 cjmp LABEL176
 nop
 jmp LABEL178
 dsubu a1, a1, a2
LABEL140:
 sltiu a0, v0, CONST
 cjmp LABEL181
 sll a0, v0, CONST
 andi a0, a0, CONST
 andi t4, v0, CONST
 cjmp LABEL185
 dext a0, a0, CONST, CONST
 dsubu v0, t1, v1
 sll v0, v0, CONST
 cjmp LABEL74
 nop
LABEL197:
 lbu v0, (v1)
 cjmp LABEL192
 addiu v0, v0, CONST
 daddiu v1, v1, CONST
 dsubu v0, t1, v1
 sll v0, v0, CONST
 cjmp LABEL197
 addiu t4, t4, CONST
 jmp LABEL155
 dsubu a1, a1, a2
LABEL192:
 daddiu v1, v1, CONST
 addu t4, v0, t4
LABEL185:
 lbu t0, (v1)
 srl t0, t0, CONST
 lbu v0, CONST(v1)
 sll v0, v0, CONST
 addu t0, t0, v0
 daddu t0, t0, a0
 dsubu t0, a1, t0
 cjmp LABEL210
 daddiu a0, v1, CONST
 jmp LABEL212
 daddiu t0, t0, -CONST
LABEL210:
 dsubu t0, t0, a2
 cjmp LABEL215
 sw t0, (a3)
 sltu v0, a0, t1
 addiu a0, zero, -8
 addiu v1, zero, -4
 movn v1, a0, v0
 jr ra
 move v0, v1
LABEL215:
 jr ra
 move v0, zero
LABEL181:
 daddiu a0, v1, CONST
 dext v0, v0, CONST, CONST
 nor v0, zero, v0
 lbu v1, (v1)
 sll v1, v1, CONST
 dsubu v0, v0, v1
 daddu v0, a1, v0
 sltu v1, v0, a2
 cjmp LABEL42
 sltu v1, v0, a1
 cjmp LABEL42
 dsubu v1, t3, a1
 sll v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL48
 daddiu t2, a1, CONST
 lbu v1, (v0)
 sb v1, (a1)
 lbu v0, CONST(v0)
 jmp LABEL138
 sb v0, CONST(a1)
LABEL11:
 move t2, a2
 dsubu v0, t3, t2
LABEL59:
 sll v0, v0, CONST
 sltu v0, v0, t0
 cjmp LABEL250
 addiu v1, t0, CONST
 dsubu v0, t1, a0
 sll v0, v0, CONST
 sltu v0, v0, v1
 cjmp LABEL74
 move a1, t2
 lbu v0, (a0)
 sb v0, (t2)
 sltiu v0, t0, CONST
 cjmp LABEL260
 sltiu v1, t0, CONST
 lbu v0, CONST(a0)
 cjmp LABEL263
 sb v0, CONST(t2)
 daddiu v0, a0, CONST
 jmp LABEL266
 daddiu a1, t2, CONST
LABEL260:
 daddiu v0, a0, CONST
 daddiu a1, t2, CONST
LABEL266:
 daddiu v1, v0, CONST
 sltu a0, v1, t1
 cjmp LABEL272
 nop
 jmp LABEL274
 lbu v0, (v0)
LABEL263:
 daddiu v0, a0, CONST
 daddiu a1, t2, CONST
 lbu v1, CONST(a0)
 jmp LABEL266
 sb v1, CONST(t2)
LABEL7:
 move a1, a2
LABEL61:
 sltu v0, a0, t1
 cjmp LABEL272
 daddiu v1, a0, CONST
 lbu v0, (a0)
 sltiu a0, v0, CONST
 cjmp LABEL287
 sltiu a0, v0, CONST
 cjmp LABEL289
 dsubu a0, t3, a1
 dsubu a0, t1, v1
 sll a0, a0, CONST
 cjmp LABEL74
 nop
LABEL301:
 lbu a0, (v1)
 cjmp LABEL296
 addiu a0, a0, CONST
 daddiu v1, v1, CONST
 dsubu a0, t1, v1
 sll a0, a0, CONST
 cjmp LABEL301
 addiu v0, v0, CONST
LABEL74:
 dsubu a1, a1, a2
LABEL155:
 sw a1, (a3)
 jr ra
 addiu v0, zero, -4
LABEL272:
 dsubu a1, a1, a2
 sw a1, (a3)
 jr ra
 addiu v0, zero, -7
LABEL18:
 jmp LABEL74
 move a1, a2
LABEL14:
 move a1, a2
LABEL48:
 dsubu a1, a1, a2
LABEL178:
 sw a1, (a3)
 jr ra
 addiu v0, zero, -5
LABEL250:
 jmp LABEL48
 move a1, t2
LABEL42:
 dsubu a1, a1, a2
 sw a1, (a3)
 jr ra
 addiu v0, zero, -6
