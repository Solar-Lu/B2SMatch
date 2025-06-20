 .name dbg.s_term
 .offset 000000000009d6ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 mov r3, CONST
 mov ip, r0
 strb r3, [ip, CONST]!
 strb r2, [ip, CONST]
 strb r2, [ip, CONST]
 ldrb r2, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, ip, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
