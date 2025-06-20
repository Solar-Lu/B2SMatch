 .name dbg.isrv_want_rd
 .offset 000000000007032c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic ip, r1, CONST
 sub r0, r0, ip
 ldr ip, [fp, -4]
 asr r1, r1, CONST
 add r1, ip, r1, lsl CONST
 ldr ip, [r1, CONST]
 mov lr, CONST
 orr r0, ip, lr, lsl r0
 str r0, [r1, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
