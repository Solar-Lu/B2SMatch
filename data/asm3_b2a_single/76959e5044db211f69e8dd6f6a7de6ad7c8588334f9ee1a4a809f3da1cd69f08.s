 .name dbg.dname_dec
 .offset 000000000008437c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL44
LABEL40:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 and r1, r1, CONST
 orr r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL34:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL44
LABEL75:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldrb r2, [r1], CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL106
LABEL106:
 jmp LABEL114
LABEL66:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL117:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL131
LABEL131:
 jmp LABEL114
LABEL114:
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL149
 jmp LABEL143
LABEL143:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL44
LABEL149:
 jmp LABEL20
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL44
LABEL157:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 add r0, r0, lr
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL184
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL190
LABEL184:
 jmp LABEL14
LABEL190:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
