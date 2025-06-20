 .name dbg.iamarray
 .offset 000000000013bac4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL8
LABEL12:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
