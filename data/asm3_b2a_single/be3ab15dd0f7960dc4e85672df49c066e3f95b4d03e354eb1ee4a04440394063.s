 .name dbg.copyvar
 .offset 00000000001419f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [fp, -8]
 ldr lr, [lr]
 ldr r1, [pc, CONST]
 and r1, lr, r1
 ldr lr, [fp, -4]
 ldr r2, [lr]
 orr r1, r2, r1
 str r1, [lr]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 jmp LABEL36
LABEL36:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
