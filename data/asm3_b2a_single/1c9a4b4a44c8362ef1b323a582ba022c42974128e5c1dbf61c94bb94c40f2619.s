 .name dbg.parseheredoc
 .offset 00000000000b4160
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r1, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [r1, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [lr]
 mov lr, CONST
 cmp r1, CONST
 moveq lr, CONST
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL8
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
