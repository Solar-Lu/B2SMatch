 .name dbg.iac_flush
 .offset 0000000000066d48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 add r1, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r2]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
