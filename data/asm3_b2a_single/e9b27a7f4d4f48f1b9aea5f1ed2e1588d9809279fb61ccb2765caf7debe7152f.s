 .name dbg.install_sighandlers
 .offset 00000000000c4894
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 lsr r1, r0, CONST
 str r1, [fp, -4]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL8
LABEL21:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 jmp LABEL8
LABEL35:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr lr, [fp, -CONST]
 str r0, [r2, lr, lsl CONST]
 jmp LABEL40
LABEL40:
 jmp LABEL8
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
