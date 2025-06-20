 .name dbg.bb_info_msg
 .offset 00000000001678e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 str r1, [fp, CONST]
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL13:
 add r0, fp, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL15
LABEL25:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 str r2, [fp, -8]
 mov r2, CONST
 strb r2, [lr, r1]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL15
LABEL15:
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
