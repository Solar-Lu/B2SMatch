 .name dbg.clearmems
 .offset 00000000000998e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str lr, [sp, CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
