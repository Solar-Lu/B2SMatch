 .name dbg.data_extract_to_stdout
 .offset 0000000000107b50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
