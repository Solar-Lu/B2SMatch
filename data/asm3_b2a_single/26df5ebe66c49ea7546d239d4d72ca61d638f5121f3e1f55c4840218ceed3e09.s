 .name dbg.ether_print
 .offset 0000000000056830
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 mov r4, sp
 str r0, [r4, CONST]
 str ip, [r4, CONST]
 str lr, [r4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
