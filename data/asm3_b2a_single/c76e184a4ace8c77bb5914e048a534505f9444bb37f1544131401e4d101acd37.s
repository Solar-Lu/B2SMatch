 .name dbg.perror_on_device
 .offset 00000000001303f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 str r1, [sp]
 mov r1, r2
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
