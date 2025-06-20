 .name dbg.hashidx
 .offset 000000000013e4d4
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
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL6
LABEL10:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
