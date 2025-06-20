 .name dbg.fast_strtoul_10
 .offset 000000000016f97c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldrb r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL18:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
