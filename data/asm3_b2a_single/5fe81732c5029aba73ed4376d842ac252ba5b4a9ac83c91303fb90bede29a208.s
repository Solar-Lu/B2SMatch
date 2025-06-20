 .name dbg.scan_ip
 .offset 0000000000048684
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 strb r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL22:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL43:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL67
LABEL67:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL92:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL78:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL33:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL143:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL155:
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
