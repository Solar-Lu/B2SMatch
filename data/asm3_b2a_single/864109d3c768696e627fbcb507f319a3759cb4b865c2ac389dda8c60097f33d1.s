 .name dbg.signal_no_SA_RESTART_empty_mask
 .offset 0000000000175838
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 add r0, sp, CONST
 mov r1, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
