 .name dbg.o_addblock
 .offset 00000000000bff5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r3, [r2, CONST]
 add r1, r3, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 mov r3, CONST
 strb r3, [r2, r1]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
