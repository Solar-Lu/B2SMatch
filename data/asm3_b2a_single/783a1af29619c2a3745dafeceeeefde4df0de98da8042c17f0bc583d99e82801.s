 .name dbg.copyfunc
 .offset 00000000000bce38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r2, [r0]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r3, [r2]
 ldr ip, [fp, -4]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2]
 add r0, r1, r3
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r2, [r1]
 ldr r1, [fp, -8]
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
