 .name dbg.print
 .offset 000000000011e9b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r1
 mov ip, r0
 mov lr, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r4, [r2]
 ldrb r5, [r2, CONST]
 ldrb r6, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r6, r2, lsl CONST
 orr r4, r4, r5, lsl CONST
 orr r2, r4, r2, lsl CONST6
 mov r4, CONST
 str r2, [sp, CONST]
 mov r2, r4
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
