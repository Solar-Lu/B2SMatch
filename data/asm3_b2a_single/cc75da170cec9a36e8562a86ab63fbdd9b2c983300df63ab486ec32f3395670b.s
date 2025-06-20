 .name dbg.bad_zone
 .offset 00000000000df85c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 asr r3, r0, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 add r2, sp, CONST
 mov r3, CONST
 ldr ip, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 movne r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
