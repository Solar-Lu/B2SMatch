 .name dbg.print_status
 .offset 0000000000144138
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 jmp LABEL17
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL17
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
