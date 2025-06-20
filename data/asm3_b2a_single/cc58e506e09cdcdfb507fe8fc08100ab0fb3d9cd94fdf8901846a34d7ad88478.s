 .name dbg.esclen
 .offset 00000000000ac188
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL28:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
