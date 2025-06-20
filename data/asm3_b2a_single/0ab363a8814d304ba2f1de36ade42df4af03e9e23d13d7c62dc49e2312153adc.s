 .name dbg.append_mount_options
 .offset 00000000000ecc38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL57
LABEL57:
 jmp LABEL65
LABEL51:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL74
LABEL72:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL74:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL97
LABEL101:
 jmp LABEL20
LABEL24:
 jmp LABEL108
LABEL12:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr]
 jmp LABEL108
LABEL108:
 mov sp, fp
 pop {fp, lr}
 bx lr
