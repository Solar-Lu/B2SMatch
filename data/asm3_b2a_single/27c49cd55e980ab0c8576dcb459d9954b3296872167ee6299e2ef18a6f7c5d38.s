 .name dbg.open_stdio_to_tty
 .offset 000000000015ca6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -8]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL21:
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp]
 jmp LABEL9
LABEL9:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
