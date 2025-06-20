 .name dbg.stupid_insert
 .offset 000000000015405c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 ldrb r0, [fp, -5]
 ldr r1, [fp, -4]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
