 .name dbg.dollar_line
 .offset 0000000000156cc0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r0, lr, r0
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
