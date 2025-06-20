 .name dbg.fgconsole_main
 .offset 0000000000117218
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 strh r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldrh r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
