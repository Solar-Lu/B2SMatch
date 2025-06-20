 .name dbg.writeLongname
 .offset 00000000001057c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
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
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 asr ip, r3, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r0, [fp, -CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
