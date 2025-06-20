 .name dbg.format_edit_status
 .offset 00000000001579f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 cmp r1, r2
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 sub r2, r2, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r0, [r1, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL71
LABEL65:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 and r3, r3, CONST
 ldr ip, [pc, CONST]
 ldrb r3, [ip, r3]
 cmp r0, CONST
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL97
LABEL91:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 ldr r1, [r1, CONST]
 cmp ip, CONST
 mov ip, r3
 movne ip, r2
 ldr r2, [pc, CONST]
 cmp lr, CONST
 movne r3, r2
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str r1, [r4, CONST]
 str r2, [r4, CONST]
 str r3, [r4, CONST]
 str ip, [r4, CONST]
 str r0, [r4]
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL132
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL141
LABEL132:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
