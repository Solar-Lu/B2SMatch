 .name dbg.filter_datapoints
 .offset 000000000005dfc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldr r2, [r0, r2, lsl CONST]!
 ldr r0, [r0, CONST]
 ldr r3, [fp, -4]
 str r0, [r3, CONST]
 str r2, [r3, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 bl CONST
 ldr lr, [fp, -8]
 mov r2, CONST
 lsl r2, r2, lr
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [r0, r1, lsl CONST]!
 ldr r3, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL26
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r2, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -8]
 add r3, r3, r3, lsl CONST
 ldr r3, [r2, r3, lsl CONST]!
 ldr r2, [r2, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL100
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL154
LABEL148:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL154
LABEL154:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
