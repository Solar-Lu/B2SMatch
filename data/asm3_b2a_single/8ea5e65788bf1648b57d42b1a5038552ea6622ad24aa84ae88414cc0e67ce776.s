 .name dbg.build_ipv4_addr
 .offset 000000000005bd28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r1, r1, CONST
 ldr ip, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 strh r2, [r1]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
