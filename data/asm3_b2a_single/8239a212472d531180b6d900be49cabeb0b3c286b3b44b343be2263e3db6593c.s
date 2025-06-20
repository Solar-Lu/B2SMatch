 .name dbg.fakeidentd_main
 .offset 0000000000058e8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r1, [r1, r2, lsl CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 bl CONST
 jmp LABEL40
LABEL40:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL65
LABEL60:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 cmp r1, CONST
 movne r1, CONST
 mov r2, sp
 str r1, [r2, CONST]
 mov r1, CONST
 str r1, [r2, CONST]
 ldr r1, [pc, CONST]
 str r1, [r2]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
