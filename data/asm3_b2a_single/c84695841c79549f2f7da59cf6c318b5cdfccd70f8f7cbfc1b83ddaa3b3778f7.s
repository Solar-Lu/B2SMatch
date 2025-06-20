 .name dbg.complete_cmd_dir_file
 .offset 000000000016b948
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL23:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 sub r1, r1, r0
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL65:
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL91
LABEL91:
 jmp LABEL68
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 jmp LABEL68
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL129
LABEL129:
 jmp LABEL130
LABEL122:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 add r1, lr, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL157
LABEL146:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 jmp LABEL130
LABEL160:
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL68
LABEL130:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL68
LABEL73:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL56:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 cmp r0, r1
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
