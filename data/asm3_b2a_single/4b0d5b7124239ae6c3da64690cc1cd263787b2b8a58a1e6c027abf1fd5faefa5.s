 .name dbg.tv_to_jiffies
 .offset 00000000000422e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 asr r3, r0, CONST
 mov ip, CONST
 orr ip, ip, CONST
 smlal r0, r3, r2, ip
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
