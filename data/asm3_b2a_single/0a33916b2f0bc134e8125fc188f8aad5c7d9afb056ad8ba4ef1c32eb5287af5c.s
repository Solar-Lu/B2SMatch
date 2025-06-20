 .name dbg.rawmode
 .offset 000000000014ebfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 mov lr, r2
 ldr r3, [sp, CONST]
 ldm r3!, {r4, r5, r6, r7, ip}
 stm lr!, {r4, r5, r6, r7, ip}
 ldm r3!, {r4, r5, r6, r7, ip}
 stm lr!, {r4, r5, r6, r7, ip}
 ldm r3, {r4, r5, r6, r7, ip}
 stm lr, {r4, r5, r6, r7, ip}
 ldr r3, [r1, CONST]
 bic r3, r3, CONST
 str r3, [r1, CONST]
 ldr r3, [r1, CONST]
 bic r3, r3, CONST
 str r3, [r1, CONST]
 ldr r3, [r1, CONST]
 bic r3, r3, CONST
 str r3, [r1, CONST]
 mov r3, CONST
 strb r3, [r1, CONST]
 ldr r3, [sp, CONST]
 strb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 strb ip, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
