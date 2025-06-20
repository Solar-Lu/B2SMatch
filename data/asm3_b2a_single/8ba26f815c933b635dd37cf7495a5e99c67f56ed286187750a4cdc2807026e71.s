 .name dbg.my_crypt_cleanup
 .offset 0000000000171214
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr lr, [sp]
 str r0, [lr]
 mov sp, fp
 pop {fp, lr}
 bx lr
