 .name dbg.redraw
 .offset 000000000016a1b8
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
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
