 .name dbg.run_shutdown_and_kill_processes
 .offset 000000000015cd48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 bl CONST
 mvn r0, CONST
 mov r1, CONST
 str r0, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r1, CONST
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r2, [pc, CONST]
 mov r1, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
