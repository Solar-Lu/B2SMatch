 .name dbg.sprint_nip6
 .offset 0000000000088c84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 add ip, r2, CONST
 add lr, r2, CONST
 add r4, r2, CONST
 add r5, r2, CONST
 add r6, r2, CONST
 add r7, r2, CONST
 mov r8, sp
 str r7, [r8, CONST]
 str r6, [r8, CONST]
 str r5, [r8, CONST]
 str r4, [r8, CONST]
 str lr, [r8, CONST]
 str ip, [r8]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
