 .name dbg.strrev
 .offset 00000000000eef34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [sp, CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL35:
 add sp, sp, CONST
 bx lr
