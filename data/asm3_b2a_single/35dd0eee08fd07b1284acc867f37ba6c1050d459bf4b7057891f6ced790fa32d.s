 .name dbg.put_iac
 .offset 0000000000066db4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add ip, r3, CONST
 strb ip, [r2]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr ip, ip, CONST
 strb ip, [r2, CONST]
 add r2, r2, r3
 strb r0, [r2, CONST]
 str r1, [sp]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
