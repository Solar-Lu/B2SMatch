 .name dbg.ulltoa6_and_space
 .offset 000000000009b610
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
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
 ldr r4, [pc, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
