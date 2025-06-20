 .name dbg.poll_interval
 .offset 000000000005cd28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 ldr r2, [fp, -4]
 add r0, r0, r2
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub lr, r1, CONST
 and lr, r0, lr
 ldr r2, [sp, CONST]
 and r0, r2, r0, lsr CONST
 add r0, r0, lr, lsr CONST
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
