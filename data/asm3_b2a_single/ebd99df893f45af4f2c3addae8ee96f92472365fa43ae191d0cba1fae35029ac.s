 .name dbg.rtnl_rtcache_request
 .offset 0000000000077b58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r1, CONST
 strh r1, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [sp, CONST]
 ldr r1, [fp, -4]
 ldr ip, [r1, CONST]
 add ip, ip, CONST
 str ip, [r1, CONST]
 ldr r1, [fp, -4]
 str ip, [r1, CONST]
 str ip, [sp, CONST]
 ldr r1, [fp, -8]
 strb r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 add ip, sp, CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
