 .name dbg.raw_bcast_from_client_config_ifindex
 .offset 00000000000819d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 ldrb r3, [r2, r3]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 mov r3, sp
 str r2, [r3, CONST]
 ldr r2, [pc, CONST]
 str r2, [r3, CONST]
 mov r2, CONST
 str r2, [r3]
 mov r2, CONST
 mov r3, CONST
 mvn ip, CONST
 str r1, [fp, -8]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
