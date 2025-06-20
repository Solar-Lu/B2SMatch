 .name dbg.alloc_struct
 .offset 000000000008d3b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 add r0, r0, r0, lsl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [fp, -8]
 add r1, lr, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 lsl r0, r0, CONST
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [sp, CONST]
 add r1, lr, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [lr, CONST]
 mul r2, r0, r1
 add r0, r2, r2, lsl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r2, CONST]
 mul lr, r0, r1
 add r0, lr, lr, lsl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL11:
 ldr r0, [fp, -4]
 mov r1, CONST
 add r0, r1, r0, asr CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
