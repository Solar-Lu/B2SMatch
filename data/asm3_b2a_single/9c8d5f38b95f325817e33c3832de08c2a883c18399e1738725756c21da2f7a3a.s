 .name dbg.arith_lookup_val
 .offset 00000000000cd7bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL46
LABEL42:
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL34:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r1, sp, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL46
LABEL26:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
