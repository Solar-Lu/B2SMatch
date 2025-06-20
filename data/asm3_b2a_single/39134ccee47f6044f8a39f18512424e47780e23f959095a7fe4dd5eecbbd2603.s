 .name dbg.pipe_progress_main
 .offset 0000000000135e9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r2, [sp, CONST]
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL20:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp]
 mov r0, lr
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
