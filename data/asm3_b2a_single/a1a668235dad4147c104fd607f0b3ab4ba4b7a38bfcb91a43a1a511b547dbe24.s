 .name dbg.allocate
 .offset 00000000000e8a54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 mov r2, CONST
 mvn r3, CONST
 add r1, r3, r2, lsl r1
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 strb r1, [r2, r3]
 ldr r1, [fp, -CONST]
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub r3, r3, ip
 add r2, r2, r3
 ldrb r3, [r2, -1]
 mov ip, CONST
 orr r1, r3, ip, lsr r1
 strb r1, [r2, -1]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
