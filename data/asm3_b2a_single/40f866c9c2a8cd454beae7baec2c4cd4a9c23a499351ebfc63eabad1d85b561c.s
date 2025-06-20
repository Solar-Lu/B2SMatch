 .name dbg.showmatching
 .offset 00000000001542b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r2, [r0]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 bl CONST
 jmp LABEL16
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 str r1, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r1, [lr, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
