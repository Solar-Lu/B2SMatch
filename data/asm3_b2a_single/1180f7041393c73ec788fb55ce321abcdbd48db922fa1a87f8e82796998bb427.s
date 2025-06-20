 .name dbg.gen_bitlen
 .offset 00000000000ff8fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r2, r1, r2, lsl CONST
 ldrh r2, [r2]
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 strh r2, [r0, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 jmp LABEL95
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 strh r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 mov r3, CONST
 orr r3, r3, CONST
 ldr r3, [r2, r3]!
 mla ip, r0, r1, r3
 str ip, [r2]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldrh r1, [r1, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 mov r3, CONST
 orr r3, r3, CONST
 ldr r3, [r2, r3]!
 mla ip, r0, r1, r3
 str ip, [r2]
 jmp LABEL137
LABEL137:
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 jmp LABEL163
LABEL161:
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL168
LABEL177:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r2, [r1]
 sub r2, r2, CONST
 strh r2, [r1]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r2, [r1, CONST]
 add r2, r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r1, [r0]
 sub r1, r1, CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL217
LABEL217:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 jmp LABEL226
LABEL242:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 ldrh r2, [r1, r2]!
 ldrh r1, [r1, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r3, CONST
 orr r3, r3, CONST
 ldr r3, [r1, r3]!
 mla ip, r0, r2, r3
 str ip, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1, CONST]
 jmp LABEL251
LABEL251:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL226
LABEL229:
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL163:
 add sp, sp, CONST
 bx lr
