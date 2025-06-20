 .name dbg.reset
 .offset 00000000000a57f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 str r1, [r2, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 str r1, [r0]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
