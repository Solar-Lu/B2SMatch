 .name dbg.toarith
 .offset 000000000011fee8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL22
LABEL22:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL31
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r1, [fp, -8]
 str lr, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL9
LABEL9:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
