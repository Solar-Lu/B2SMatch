 .name dbg.skip_fields
 .offset 000000000016faa8
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
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL8
LABEL14:
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
