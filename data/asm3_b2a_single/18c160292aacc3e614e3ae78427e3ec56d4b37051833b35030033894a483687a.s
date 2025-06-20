 .name dbg.rotl64
 .offset 0000000000166520
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r1
 mov ip, r0
 mov lr, r2
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 rsb r4, r2, CONST
 lsr r5, r0, r4
 orr r5, r5, r1, lsl r2
 sub r6, r2, CONST
 cmp r6, CONST
 lslge r5, r0, r6
 lsl r7, r0, r2
 cmp r6, CONST
 movge r7, CONST
 rsb r2, r2, CONST
 lsr r6, r1, r2
 cmp r4, CONST
 movge r6, CONST
 lsr r0, r0, r2
 rsb r2, r2, CONST
 orr r0, r0, r1, lsl r2
 cmp r4, CONST
 lsrge r0, r1, r4
 orr r0, r7, r0
 orr r1, r5, r6
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 str ip, [sp]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
