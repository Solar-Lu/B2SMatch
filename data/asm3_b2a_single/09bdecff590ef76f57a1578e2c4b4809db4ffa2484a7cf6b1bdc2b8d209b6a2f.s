 .name dbg.screen_char
 .offset 0000000000025c94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -6]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldrb r0, [fp, -6]
 lsr r0, r0, CONST
 strb r0, [fp, -6]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r1, [fp, -6]
 eor r0, r0, r1
 strb r0, [fp, -5]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 strb r0, [fp, -7]
 mov r0, CONST
 strb r0, [fp, -8]
 mov r0, CONST
 strb r0, [fp, -9]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r1, [fp, -6]
 bic r0, r0, r1
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -6]
 orr r0, r0, CONST
 strb r0, [fp, -5]
 jmp LABEL55
LABEL55:
 ldrb r0, [fp, -6]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldrb r0, [fp, -5]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL77
LABEL77:
 ldrb r0, [fp, -5]
 tst r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL92
LABEL92:
 ldrb r0, [fp, -5]
 tst r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -6]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL107
LABEL107:
 ldrb r0, [fp, -5]
 tst r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -6]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsr CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 jmp LABEL154
LABEL154:
 jmp LABEL31
LABEL31:
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 add r1, r1, CONST
 str r1, [lr, CONST]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
