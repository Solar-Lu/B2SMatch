 .name dbg.convert_dname
 .offset 00000000000847d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp]
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL43
LABEL43:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL63
LABEL63:
 jmp LABEL70
LABEL68:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL29:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL83
LABEL83:
 ldrb r0, [fp, -9]
 add r0, r0, CONST
 strb r0, [fp, -9]
 jmp LABEL78
LABEL78:
 ldrb r0, [fp, -9]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL17
LABEL70:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL98:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
