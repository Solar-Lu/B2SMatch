 .name dbg.sha3_end
 .offset 00000000001663a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldrb ip, [r0, r1]
 eor ip, ip, CONST
 strb ip, [r0, r1]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 eor r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov r2, CONST
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
