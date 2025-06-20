 .name dbg.alarm_intr
 .offset 00000000000ea8f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 cmp r2, CONST
 str r1, [fp, -8]
 str r0, [fp, -CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL29:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL31
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL31
LABEL31:
 mov sp, fp
 pop {fp, lr}
 bx lr
