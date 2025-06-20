 .name dbg.sha512_begin
 .offset 00000000001651dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2, r0, lsl CONST]
 ldr r3, [sp, CONST]
 str r2, [r3, r0, lsl CONST]!
 str r1, [r3, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 add sp, sp, CONST
 bx lr
