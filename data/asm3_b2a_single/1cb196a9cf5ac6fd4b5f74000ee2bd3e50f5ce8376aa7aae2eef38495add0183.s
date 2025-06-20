 .name dbg.decode_one_format
 .offset 0000000000127b00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL20
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrsbeq r7, [r2], -r8
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8
 andseq r7, r2, r8, asr CONST3
 andseq r8, r2, r8, lsr r0
 andseq r7, r2, r8, lsr lr
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r7, r2, r8, asr CONST3
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r7, r2, r8, asr CONST3
 andseq r8, r2, r8, lsr r0
 andseq r8, r2, r8, lsr r0
 andseq r7, r2, r8, asr CONST3
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL87
LABEL87:
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
LABEL97:
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL76
LABEL76:
 jmp LABEL107
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr r0, [lr, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr r0, [lr, r0, lsl CONST]
 ldr lr, [fp, -CONST]
 ldrb r0, [r0, lr]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 add r0, lr, r0, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL172
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrsbeq r7, [r2], -r8
 ldrsheq r7, [r2], -r4
 andseq r7, r2, r0, lsl lr
 andseq r7, r2, ip, lsl lr
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 str r2, [sp, CONST]
 jmp LABEL188
LABEL172:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL188
LABEL188:
 jmp LABEL192
LABEL20:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
