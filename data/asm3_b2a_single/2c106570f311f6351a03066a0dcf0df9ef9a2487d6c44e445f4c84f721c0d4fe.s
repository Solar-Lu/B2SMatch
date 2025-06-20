 .name dbg.set_mode
 .offset 00000001200cf018
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 lbu v1, (a0)
 sltiu v0, v1, CONST
 cjmp LABEL4
 daddiu t3, t3, -CONST
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 daddu v0, v0, v1
 lbu v0, (v0)
 daddu v0, a2, v0
 cjmp LABEL4
 nop
 cjmp LABEL13
 nop
 lhu v1, CONST(a0)
 lw a0, CONST(a0)
 nor a0, v1, a0
 lw v1, (v0)
 and v1, v1, a0
 jr ra
 sw v1, (v0)
LABEL13:
 lhu v1, CONST(a0)
 nor v1, zero, v1
 lw a1, (v0)
 and v1, v1, a1
 lw a0, CONST(a0)
 or v1, v1, a0
 jr ra
 sw v1, (v0)
LABEL4:
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL32
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL32
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL38
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL41
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL44
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL47
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL50
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL53
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL56
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL59
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL62
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL65
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL68
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL71
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL71
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL77
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 cjmp LABEL80
 addiu v0, zero, CONST
 jr ra
 nop
LABEL32:
 cjmp LABEL84
 addiu v1, zero, -CONST
 lw v0, CONST(a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL84:
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL38:
 cjmp LABEL97
 addiu v1, zero, -CONST
 lw v0, CONST(a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL97:
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL41:
 cjmp LABEL110
 addiu v1, zero, -CONST
 lw v0, (a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, (a2)
 lw v0, CONST(a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL110:
 lw v0, (a2)
 and v0, v0, v1
 sw v0, (a2)
 lw v0, CONST(a2)
 addiu v1, zero, -5
 and v0, v0, v1
 jr ra
 sw v0, CONST(a2)
LABEL44:
 addiu v0, zero, CONST
 sb v0, CONST(a2)
 addiu v0, zero, CONST
 jr ra
 sb v0, CONST(a2)
LABEL47:
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 daddiu a1, v0, CONST
LABEL143:
 lbu a0, (v0)
 lbu v1, CONST(v0)
 daddu v1, a2, v1
 daddiu v0, v0, CONST
 cjmp LABEL143
 sb a0, CONST(v1)
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 daddiu t0, v0, CONST
 move t2, zero
 ld t1, -CONST(t3)
 jmp LABEL150
 daddiu t1, t1, -CONST
LABEL169:
 move a1, t2
LABEL172:
 lhu v1, CONST(a0)
 nor v1, zero, v1
 lw a3, (a1)
 and v1, v1, a3
 lw a0, CONST(a0)
 or v1, v1, a0
 sw v1, (a1)
LABEL175:
 daddiu v0, v0, CONST
 cjmp LABEL161
 nop
LABEL150:
 lbu v1, CONST(v0)
 andi a1, v1, CONST
 cjmp LABEL165
 move a0, v0
 lbu v1, (v0)
 sltiu a1, v1, CONST
 cjmp LABEL169
 daddu v1, t1, v1
 lbu a1, (v1)
 jmp LABEL172
 daddu a1, a2, a1
LABEL165:
 andi v1, v1, CONST
 cjmp LABEL175
 nop
 lbu v1, (v0)
 sltiu a1, v1, CONST
 cjmp LABEL179
 nop
 daddu v1, t1, v1
 lbu v1, (v1)
 daddu v1, a2, v1
LABEL191:
 lhu a1, CONST(a0)
 lw a0, CONST(a0)
 nor a1, a1, a0
 lw a0, (v1)
 and a0, a0, a1
 jmp LABEL175
 sw a0, (v1)
LABEL179:
 jmp LABEL191
 move v1, t2
LABEL161:
 jr ra
 nop
LABEL50:
 cjmp LABEL195
 addiu v1, zero, -3
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL195:
 lw v0, CONST(a2)
 and v0, v0, v1
 jr ra
 sw v0, CONST(a2)
LABEL53:
 cjmp LABEL205
 addiu v1, zero, -CONST
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 ori v0, v0, CONST
 jr ra
 sw v0, (a2)
LABEL205:
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 jr ra
 sw v0, (a2)
LABEL56:
 cjmp LABEL224
 addiu v1, zero, -CONST
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 ori v0, v0, CONST
 sw v0, (a2)
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL224:
 lw v0, CONST(a2)
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, (a2)
 lw v0, CONST(a2)
 addiu v1, zero, -2
 and v0, v0, v1
 jr ra
 sw v0, CONST(a2)
LABEL59:
 cjmp LABEL250
 nop
LABEL265:
 sw zero, (a2)
 lw v0, CONST(a2)
 addiu v1, zero, -2
 and v0, v0, v1
 sw v0, CONST(a2)
 lw v0, CONST(a2)
 addiu v1, zero, -8
 and v0, v0, v1
 sw v0, CONST(a2)
 addiu v0, zero, CONST
 sb v0, CONST(a2)
 jr ra
 sb zero, CONST(a2)
LABEL62:
 cjmp LABEL265
 nop
LABEL250:
 lw v0, (a2)
 ori v0, v0, CONST
 sw v0, (a2)
 lw v0, CONST(a2)
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL65:
 cjmp LABEL277
 addiu v1, zero, -CONST
 lw v0, (a2)
 ori v0, v0, CONST
 jr ra
 sw v0, (a2)
LABEL277:
 lw v0, (a2)
 and v0, v0, v1
 jr ra
 sw v0, (a2)
LABEL68:
 cjmp LABEL287
 addiu v1, zero, -CONST
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL287:
 lw v0, CONST(a2)
 and v0, v0, v1
 jr ra
 sw v0, CONST(a2)
LABEL71:
 cjmp LABEL297
 addiu v1, zero, -5
 lw v0, CONST(a2)
 and v0, v0, v1
 sw v0, CONST(a2)
 lw v0, (a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, (a2)
 lw v0, CONST(a2)
 addiu v1, zero, -3
 and v0, v0, v1
 jr ra
 sw v0, CONST(a2)
LABEL297:
 lw v0, CONST(a2)
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 ori v0, v0, CONST
 sw v0, (a2)
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL77:
 lw v0, CONST(a2)
 ori v0, v0, CONST
 jr ra
 sw v0, CONST(a2)
LABEL80:
 sb v0, CONST(a2)
 addiu v0, zero, CONST
 sb v0, CONST(a2)
 addiu v0, zero, CONST
 sb v0, CONST(a2)
 lw v0, CONST(a2)
 ori v0, v0, CONST
 sw v0, CONST(a2)
 lw v0, (a2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 jr ra
 sw v0, (a2)
