 .name dbg.tftp_progress_update
 .offset 000000000006a900
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -4]!
 ldrb ip, [r0, -8]!
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, r4, lr, lsl CONST
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 ldrb r6, [r0, CONST]
 ldrb r7, [r0, CONST]
 orr r1, r1, r7, lsl CONST
 orr r1, r1, lr, lsl CONST6
 orr ip, ip, r4, lsl CONST
 orr lr, r5, r6, lsl CONST
 orr ip, ip, lr, lsl CONST6
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, r4, lr, lsl CONST
 ldrb r4, [r0, CONST]
 orr r3, r3, r4, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, r4, lr, lsl CONST
 ldrb r4, [r0, CONST]
 orr r2, r2, r4, lsl CONST
 orr r2, r2, lr, lsl CONST6
 mov lr, sp
 str r2, [lr, CONST]
 str r3, [lr, CONST]
 str r1, [lr, CONST]
 str ip, [lr]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
