 .name dbg.udhcp_end_option
 .offset 0000000000087eec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL11:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
