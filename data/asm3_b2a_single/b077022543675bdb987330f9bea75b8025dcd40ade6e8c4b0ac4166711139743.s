 .name dbg.parse_module
 .offset 000000000003dac0
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
 ldr r0, [fp, -8]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r2, [sp, CONST]
 sub r1, r2, r1
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r2, [sp, CONST]
 sub r1, r2, r1
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL41:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL48
LABEL48:
 jmp LABEL56
LABEL54:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL59
LABEL29:
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL18
LABEL43:
 bl CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL88
LABEL88:
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
