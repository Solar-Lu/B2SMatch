 .name dbg.set_hwaddr
 .offset 000000000004d880
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r1, [r0, CONST]
 strh r1, [sp, CONST]
 ldrh r0, [r0]
 strh r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
