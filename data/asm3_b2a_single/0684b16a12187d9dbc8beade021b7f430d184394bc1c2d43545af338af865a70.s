 .name dbg.parse_file_cmd
 .offset 000000000014d35c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL35:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL62:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 bl CONST
LABEL80:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 add r1, r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
