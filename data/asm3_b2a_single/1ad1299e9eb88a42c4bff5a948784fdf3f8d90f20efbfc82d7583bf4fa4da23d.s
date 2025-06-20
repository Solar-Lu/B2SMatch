 .name dbg.split_f0
 .offset 000000000013ea48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 ldr r1, [r0, CONST]!
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, -CONST]
 ldr r2, [fp, -4]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [lr, -CONST]
 ldr r1, [fp, -4]
 add r1, r1, r1, lsl CONST
 ldr r2, [r0, r1, lsl CONST]
 orr r2, r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL36
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r2, [lr]
 ldr r2, [r1, -CONST]
 ldr lr, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str lr, [sp]
 bl CONST
 ldr r2, [sp]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
