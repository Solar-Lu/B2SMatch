 .name dbg.fatal2x_cannot
 .offset 000000000009d7dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, ip, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [fp, -4]
 ldr ip, [fp, -8]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 andseq pc, sl, r8, asr CONST9
 andseq r3, sb, fp, asr CONST0
