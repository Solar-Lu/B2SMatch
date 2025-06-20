 .name dbg.growstackstr
 .offset 00000000000af0b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 str r2, [fp, -4]
 str r0, [sp]
 jmp LABEL28
LABEL9:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, lr, r0
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
