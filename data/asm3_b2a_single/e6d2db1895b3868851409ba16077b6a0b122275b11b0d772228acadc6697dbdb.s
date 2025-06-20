 .name dbg.check_file
 .offset 00000000000e0308
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 lsr r1, r1, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r1, r2
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, -2]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 ldr r3, [sp, CONST]
 ldrh r2, [r3, r2]
 cmp r0, r2
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0, -2]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL97
LABEL97:
 jmp LABEL98
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL129
LABEL129:
 jmp LABEL98
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL98
LABEL147:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r2, [r0]
 ldrb r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, CONST
 moveq r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL191
LABEL191:
 bl CONST
 jmp LABEL98
LABEL98:
 mov sp, fp
 pop {fp, lr}
 bx lr
