 .name dbg.mv_main
 .offset 0000000000125ac8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL46:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL53:
 jmp LABEL38
LABEL38:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 jmp LABEL80
LABEL78:
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL88:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL99
LABEL99:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 jmp LABEL80
LABEL116:
 bl CONST
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 jmp LABEL90
LABEL121:
 jmp LABEL93
LABEL93:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL152
LABEL146:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL80
LABEL163:
 jmp LABEL170
LABEL159:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL80
LABEL173:
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL80
LABEL184:
 jmp LABEL155
LABEL155:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL207
LABEL207:
 jmp LABEL90
LABEL199:
 jmp LABEL152
LABEL152:
 jmp LABEL80
LABEL80:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL218
LABEL218:
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL231
LABEL231:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
