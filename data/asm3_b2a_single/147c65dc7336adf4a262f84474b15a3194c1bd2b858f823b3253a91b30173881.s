 .name dbg.write_stats
 .offset 000000000008e3bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 mov r3, CONST
 cmp r2, CONST
 mov r2, r3
 moveq r2, CONST
 mov ip, CONST
 mla lr, r2, ip, r0
 ldr r2, [pc, CONST]
 sub r4, fp, CONST
 mov r5, CONST
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, r5
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, lr
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr ip, [sp, CONST]
 mla r3, r1, r2, ip
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 ldr r2, [sp, CONST]
 moveq r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
