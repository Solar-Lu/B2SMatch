 .name sym.get_address
 .offset 0000000000074920
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 mov r1, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r2, fp, CONST
 mov r0, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 strh r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 strh r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldrh r1, [sp, CONST]
 ldr r2, [fp, -8]
 str r1, [r2]
 ldrb r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
