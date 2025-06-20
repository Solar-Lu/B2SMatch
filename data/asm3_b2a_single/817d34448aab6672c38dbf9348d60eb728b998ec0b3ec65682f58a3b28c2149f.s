 .name dbg.end_line
 .offset 0000000000150a48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, r0
 sub r2, r1, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL25:
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
