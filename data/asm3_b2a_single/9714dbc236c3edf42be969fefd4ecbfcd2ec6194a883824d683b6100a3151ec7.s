 .name dbg.add_match
 .offset 000000000016bfdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
