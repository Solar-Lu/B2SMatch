 .name dbg.print_timing
 .offset 00000000000313dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull ip, lr, r0, r1
 lsr r0, lr, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull lr, r4, r0, r1
 lsr r1, r4, CONST
 mov r4, CONST
 orr r4, r4, CONST
 mul r5, r1, r4
 sub r0, r0, r5
 ldr r1, [pc, CONST]
 umull r4, r5, r0, r1
 lsr r0, r5, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r5, [sp, CONST]
 mov r6, CONST
 orr r6, r6, CONST
 umull r7, r8, r0, r6
 ldr r6, [fp, -CONST]
 orr r6, r6, CONST
 mov sb, CONST
 str r0, [sp, CONST]
 mov r0, r7
 str r1, [sp, CONST]
 mov r1, r8
 str r2, [sp, CONST]
 mov r2, r6
 str r3, [sp, CONST]
 mov r3, sb
 str r5, [sp, CONST]
 str r4, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r1, sp
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
