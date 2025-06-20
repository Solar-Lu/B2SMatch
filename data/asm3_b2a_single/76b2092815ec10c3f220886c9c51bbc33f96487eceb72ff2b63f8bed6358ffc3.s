 .name dbg.md5_end
 .offset 0000000000164778
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 strb r2, [r0]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]!
 ldrb lr, [r1, CONST]!
 ldrb ip, [r1, CONST]
 strb ip, [r0, CONST]
 ldrb r4, [r1, -3]
 strb r4, [r0, CONST]
 ldrb r5, [r1, -CONST]
 ldrb r6, [r1, -CONST]
 ldrb r7, [r1, -9]
 ldrb r8, [r1, -7]
 strb r8, [r0, CONST]
 strb r7, [r0, CONST]
 strb r6, [r0, CONST]
 strb r5, [r0, CONST]
 ldrb r5, [r1, CONST]
 ldrb r6, [r1, CONST]
 orr r7, r6, r5, lsl CONST
 orr ip, lr, ip, lsl CONST
 orr ip, ip, r7, lsl CONST6
 add lr, r0, CONST
 strb ip, [lr], CONST
 strb r5, [lr, CONST]
 strb r6, [lr]
 ldrb ip, [r1, -1]
 ldrb lr, [r1, -2]
 orr r5, lr, ip, lsl CONST
 orr r3, r3, r4, lsl CONST
 orr r3, r3, r5, lsl CONST6
 add r4, r0, CONST
 strb r3, [r4], CONST
 strb ip, [r4, CONST]
 strb lr, [r4]
 ldrb r3, [r1, -5]
 ldrb r1, [r1, -6]
 orr ip, r1, r3, lsl CONST
 orr r2, r2, r8, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r0, r0, CONST
 strb r2, [r0], CONST
 strb r3, [r0, CONST]
 strb r1, [r0]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
