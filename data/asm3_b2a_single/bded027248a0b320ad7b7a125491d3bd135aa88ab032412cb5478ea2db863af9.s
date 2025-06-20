 .name dbg.kill_myself_with_sig
 .offset 0000000000175774
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr r1, [fp, -4]
 orr r1, r1, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
