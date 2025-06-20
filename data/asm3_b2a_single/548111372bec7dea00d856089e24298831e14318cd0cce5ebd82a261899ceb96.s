 .name dbg.hash_search
 .offset 000000000013e2c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r1, [r2, r1, lsl CONST]
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL36
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL25:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
