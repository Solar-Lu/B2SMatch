 .name dbg.strcatc
 .offset 000000000012da64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -5]
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
