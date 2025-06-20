 .name sym.print_header
 .offset 000000000008b460
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r3, lr, CONST
 ldr r2, [pc, CONST]
 sub r1, fp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, ip
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 add ip, r1, CONST
 ldr lr, [sp, CONST]
 ldr r4, [lr, CONST]
 mov r5, sp
 str r4, [r5, CONST]
 str ip, [r5, CONST]
 ldr ip, [sp, CONST]
 str ip, [r5]
 ldr r4, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r4
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
