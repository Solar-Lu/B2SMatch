 .name dbg.bsFinishWrite
 .offset 00000000000f7ff8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL4
LABEL4:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 strb r1, [r2, r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL4
LABEL8:
 add sp, sp, CONST
 bx lr
