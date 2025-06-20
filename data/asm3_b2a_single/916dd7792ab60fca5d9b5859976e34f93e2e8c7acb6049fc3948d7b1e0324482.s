 .name dbg.mmin
 .offset 00000000000f99dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL14
LABEL10:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [sp]
 add sp, sp, CONST
 bx lr
