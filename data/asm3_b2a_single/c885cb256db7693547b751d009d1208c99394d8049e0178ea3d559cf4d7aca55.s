 .name dbg.sanitize_env_if_suid
 .offset 000000000016c93c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, r0
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [fp, -8]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
