 .name dbg.rdval_diskstats
 .offset 0000000000091e4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 str r0, [r1]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL39:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL48:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL54:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL91
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL64:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [fp, -8]
 ldr lr, [r2]
 ldr r3, [r2, CONST]
 adds r0, lr, r0
 adc r1, r3, r1
 str r0, [r2]
 str r1, [r2, CONST]
 jmp LABEL126
LABEL113:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 ldr r3, [r2, CONST]
 adds r0, lr, r0
 adc r1, r3, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 jmp LABEL91
LABEL91:
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL149
LABEL149:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL143
LABEL159:
 jmp LABEL18
LABEL129:
 jmp LABEL126
LABEL126:
 jmp LABEL110
LABEL110:
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL168
LABEL172:
 jmp LABEL18
LABEL50:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
