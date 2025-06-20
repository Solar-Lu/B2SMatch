 .name dbg.mysleep
 .offset 00000000001533b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r2, CONST
 strh r2, [sp, CONST]
 ldr r3, [fp, -4]
 add r3, r3, r3, lsl CONST
 lsl r3, r3, CONST
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 movgt r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
