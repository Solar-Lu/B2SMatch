 .name dbg.bsPutU32
 .offset 00000000000f6a7c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r1, [fp, -5]
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, ip
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 str ip, [sp]
 bl CONST
 ldr r0, [fp, -4]
 ldrb r2, [fp, -6]
 ldr r1, [sp]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov r2, CONST
 and r2, r2, r1, lsr CONST
 ldr r1, [sp]
 bl CONST
 ldr r0, [fp, -4]
 ldrb r2, [fp, -8]
 ldr r1, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
