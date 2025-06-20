 .name dbg.is_number
 .offset 00000000000ac114
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL4
LABEL4:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL10:
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL4
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
