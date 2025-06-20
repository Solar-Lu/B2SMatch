 .name dbg.start_one_job
 .offset 00000000000279b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 bl CONST
 mov lr, sp
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 str r0, [lr]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r3, [r1, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -8]
 str r0, [r2, CONST]
 str r1, [sp, CONST]
 jmp LABEL65
LABEL44:
 ldr r2, [fp, -4]
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL65
LABEL65:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2, CONST]
 ldr r2, [pc, CONST]
 add r2, r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL93
LABEL88:
 ldr r2, [fp, -4]
 ldr r0, [fp, -8]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL93
LABEL93:
 jmp LABEL83
LABEL83:
 mov sp, fp
 pop {fp, lr}
 bx lr
