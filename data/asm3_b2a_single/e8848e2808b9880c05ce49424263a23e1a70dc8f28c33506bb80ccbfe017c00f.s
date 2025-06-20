 .name dbg.error_exit
 .offset 00000000000cff90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 andseq pc, sl, r8, asr CONST9
