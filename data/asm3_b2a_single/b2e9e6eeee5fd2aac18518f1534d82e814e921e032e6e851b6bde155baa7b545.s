 .name dbg.dict_limit
 .offset 000000000010fe94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL18
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [r0, CONST]
 jmp LABEL18
LABEL18:
 add sp, sp, CONST
 bx lr
