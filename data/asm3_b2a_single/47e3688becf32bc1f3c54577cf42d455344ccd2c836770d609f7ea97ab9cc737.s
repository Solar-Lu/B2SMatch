 .name dbg.progress_meter
 .offset 000000000006f15c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [fp, -8]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -4]
 cmn r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str lr, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL39
LABEL39:
 mov r0, CONST
 mov r1, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 adds r0, r3, r0
 adc r3, ip, lr
 adds r0, r0, r1
 adc r1, r3, r2
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL94
LABEL94:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r1, CONST
 str r1, [lr, CONST]
 str r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
