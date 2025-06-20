 .name sym.xget1
 .offset 0000000000037528
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2, {r3, r4, r5, ip, lr}
 stm r1, {r3, r4, r5, ip, lr}
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
