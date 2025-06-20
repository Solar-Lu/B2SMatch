 .name dbg.tty_baud_to_value
 .offset 0000000000175b64
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
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldrh r1, [r1]
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL13:
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
