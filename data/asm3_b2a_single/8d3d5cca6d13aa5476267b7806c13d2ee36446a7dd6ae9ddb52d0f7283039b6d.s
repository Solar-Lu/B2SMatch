 .name dbg.buffer_up
 .offset 00000000000348a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2]
 sub r0, r3, r0
 str r0, [r2]
 ldr r0, [r2]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL14
LABEL14:
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
