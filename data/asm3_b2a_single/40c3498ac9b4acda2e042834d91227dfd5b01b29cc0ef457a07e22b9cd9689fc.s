 .name dbg.get_lcm
 .offset 0000000000127240
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 ldrsb r1, [r1]
 bl CONST
 str r0, [sp]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL7
LABEL12:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
