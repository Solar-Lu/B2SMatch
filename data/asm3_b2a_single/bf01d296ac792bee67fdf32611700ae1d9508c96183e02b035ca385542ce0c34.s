 .name dbg.closescript
 .offset 00000000000ad1f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1]
 mov r2, CONST
 str r2, [lr, CONST]
 str r0, [sp]
 jmp LABEL8
LABEL8:
 mov sp, fp
 pop {fp, lr}
 bx lr
