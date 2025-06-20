 .name dbg.insert_in_servlist
 .offset 0000000000055278
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 mvn r2, CONST
 str r2, [r1]
 ldr r1, [fp, -8]
 str r2, [r1, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, lr, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
