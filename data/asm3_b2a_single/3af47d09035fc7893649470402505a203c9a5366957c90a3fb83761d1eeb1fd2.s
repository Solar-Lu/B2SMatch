 .name dbg.hash_find
 .offset 000000000013b45c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 bl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [r1, lr, lsl CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 ldr r2, [fp, -CONST]
 str r1, [lr, r2, lsl CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 str r0, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
