 .name dbg.unregister_rpc
 .offset 0000000000055334
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL21
LABEL21:
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
