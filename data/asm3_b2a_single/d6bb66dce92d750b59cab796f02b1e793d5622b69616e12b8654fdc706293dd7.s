 .name dbg.clear_if_addr
 .offset 000000000004d81c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 ldr r2, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 add r3, sp, CONST
 str r1, [sp]
 mov r1, r3
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
