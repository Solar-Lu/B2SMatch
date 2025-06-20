 .name dbg.xrtnl_wilddump_request
 .offset 000000000007ab1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strh r1, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -4]
 str r2, [r1, CONST]
 str r2, [sp, CONST]
 ldr r1, [fp, -8]
 strb r1, [sp, CONST]
 ldr r1, [fp, -4]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
