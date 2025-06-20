 .name dbg.prefix
 .offset 00000000000b5fdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL22:
 jmp LABEL7
LABEL11:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
