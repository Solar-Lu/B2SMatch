 .name dbg.add_peers
 .offset 000000000005dcac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr lr, [r0, CONST]
 ldr r2, [sp, CONST]
 str lr, [r2, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [sp]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
