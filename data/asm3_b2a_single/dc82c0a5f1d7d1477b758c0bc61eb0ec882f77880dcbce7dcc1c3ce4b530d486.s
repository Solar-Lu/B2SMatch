 .name sym.write_block_1
 .offset 00000000000ead78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 lsl r0, r0, CONST
 asr r1, r0, CONST
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, ip
 ldr lr, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, r1
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [fp, -8]
 mov r3, CONST
 ldr ip, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
