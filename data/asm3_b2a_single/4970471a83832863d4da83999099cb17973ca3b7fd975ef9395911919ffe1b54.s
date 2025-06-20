 .name dbg.xmalloc_fgetline_str
 .offset 0000000000161d54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov ip, CONST
 add lr, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
