 .name dbg.write_tables
 .offset 00000000000ea4a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, r0, r1
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, r0
 ldrh r3, [ip, r3]!
 orr r3, r3, CONST
 strh r3, [ip]
 ldrh r3, [ip]
 mov lr, CONST
 orr lr, lr, CONST
 and r3, r3, lr
 strh r3, [ip]
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 str ip, [r3]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, ip
 str r2, [fp, -CONST]
 mov r2, lr
 str r3, [fp, -CONST]
 mov r3, lr
 str ip, [fp, -CONST]
 str r1, [fp, -CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [fp, -CONST]
 str r2, [r3]
 mov r2, CONST
 orr r2, r2, CONST
 ldr ip, [fp, -CONST]
 add r2, ip, r2
 mov lr, CONST
 ldr r4, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, sp
 ldr r2, [sp, CONST]
 str r2, [r0]
 mov r0, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [fp, -CONST]
 str r2, [r3]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr ip, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r2, [r0, r2]
 lsl r2, r2, CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r2, [r0, r2]
 lsl r2, r2, CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r1, [r0, CONST]
 ldr r3, [fp, -CONST]
 ldrh r0, [r0, r3]
 mov ip, CONST
 cmp r2, CONST
 movne ip, CONST
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 lsl r2, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
