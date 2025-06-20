 .name dbg.qrealloc
 .offset 000000000013e9b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 add r0, r0, r0, asr CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
