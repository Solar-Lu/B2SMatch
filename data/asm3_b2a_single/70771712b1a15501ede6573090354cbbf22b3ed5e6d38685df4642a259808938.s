 .name dbg.print_header
 .offset 000000000008d510
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r3, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r1, fp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 add lr, r1, CONST
 ldr ip, [pc, CONST]
 ldr ip, [ip]
 ldr ip, [ip, CONST]
 mov r4, sp
 str ip, [r4, CONST]
 str lr, [r4, CONST]
 ldr ip, [sp, CONST]
 str ip, [r4]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
