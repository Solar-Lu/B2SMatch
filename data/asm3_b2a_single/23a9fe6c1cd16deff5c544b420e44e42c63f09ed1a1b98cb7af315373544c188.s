 .name dbg.get_per_cpu_interval
 .offset 000000000008ec6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, lr
 adc ip, ip, r4
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, r4
 adc ip, ip, lr
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, r4
 adc ip, ip, lr
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, r4
 adc ip, ip, lr
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, r4
 adc ip, ip, lr
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 adds r1, r1, r4
 adc ip, ip, lr
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 adds r0, r1, r0
 adc r1, ip, lr
 ldr ip, [sp, CONST]
 ldr lr, [ip]
 ldr r4, [ip, CONST]
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r5
 adc r4, r4, r6
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r6
 adc r4, r4, r5
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r6
 adc r4, r4, r5
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r6
 adc r4, r4, r5
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r6
 adc r4, r4, r5
 ldr r5, [ip, CONST]
 ldr r6, [ip, CONST]
 adds lr, lr, r6
 adc r4, r4, r5
 ldr r5, [ip, CONST]
 ldr ip, [ip, CONST]
 adds ip, lr, ip
 adc lr, r4, r5
 subs r0, r0, ip
 sbc r1, r1, lr
 str r2, [sp, CONST]
 str r3, [sp]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
