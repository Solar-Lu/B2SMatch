 .name dbg.make_default_cur_rule
 .offset 00000000000e6b9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [fp, -4]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r1, CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]
 mvn r3, CONST
 strb r3, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 mov r1, CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]!
 ldr r1, [sp, CONST]
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 mov r3, CONST
 strb r3, [r2, CONST]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
