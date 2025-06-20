 .name dbg.grep_dir
 .offset 00000000001586c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 ldr r2, [fp, -4]
 mov r3, sp
 str r0, [r3, CONST]
 sub ip, fp, CONST
 str ip, [r3]
 ldr r3, [pc, CONST]
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, r3
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
