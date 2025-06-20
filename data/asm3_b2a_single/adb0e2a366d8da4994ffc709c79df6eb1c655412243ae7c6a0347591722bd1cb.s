 .name dbg.to64_msb_first
 .offset 0000000000173614
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 strb r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
