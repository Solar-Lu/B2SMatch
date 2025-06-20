 .name dbg.clear_array
 .offset 000000000014060c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL20
LABEL23:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL13:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
