 .name dbg.longest_match
 .offset 00000000000fdf00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, -CONST]
 ldr r3, [r0, -CONST]
 add r2, r3, r2
 str r2, [sp, CONST]
 ldr r2, [r0, -CONST]
 str r2, [sp, CONST]
 ldr r0, [r0, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL26
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 add r1, r2, r1
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldrb r1, [r1, -1]
 strb r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldrb r1, [r1, r2]
 strb r1, [sp, CONST]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL94
 jmp LABEL70
LABEL70:
 jmp LABEL96
LABEL94:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL143
LABEL143:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL116
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL103
 jmp LABEL219
LABEL219:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 jmp LABEL248
LABEL246:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 strb r0, [sp, CONST]
 jmp LABEL234
LABEL234:
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL274
LABEL274:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL58
 jmp LABEL248
LABEL248:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
