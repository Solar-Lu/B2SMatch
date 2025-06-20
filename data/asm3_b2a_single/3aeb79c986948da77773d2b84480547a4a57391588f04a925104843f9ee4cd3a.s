 .name dbg.set_nport
 .offset 000000000017a6cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 jmp LABEL17
LABEL10:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 jmp LABEL17
LABEL17:
 add sp, sp, CONST
 bx lr
