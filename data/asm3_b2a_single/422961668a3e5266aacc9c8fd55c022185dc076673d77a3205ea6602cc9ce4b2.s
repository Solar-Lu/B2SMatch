 .name dbg.write_wtmp
 .offset 000000000015b60c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 sub r4, fp, CONST
 strh r1, [r4, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr lr, [sp, CONST]
 add r1, lr, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
