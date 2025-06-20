 .name dbg.expari
 .offset 00000000000a9db4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL21
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, r0, lsr CONST1
 bic r1, r1, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 jmp LABEL42
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL20
LABEL42:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1
 mov r2, CONST
 bl CONST
 jmp LABEL78
LABEL78:
 mov sp, fp
 pop {fp, lr}
 bx lr
