 .name dbg.check_skip
 .offset 000000000010edd4
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
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldrb r0, [r2, r0]
 cmp r1, r0
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL24
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL7
LABEL14:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldrb r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
