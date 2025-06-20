 .name dbg.sprint_nip
 .offset 00000000000808b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r4, [r1]
 ldrb r5, [r1, CONST]
 ldrb r6, [r1, CONST]
 ldrb r1, [r1, CONST]
 mov r7, sp
 str r1, [r7, CONST]
 str r6, [r7, CONST]
 str r5, [r7]
 ldr r1, [pc, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
