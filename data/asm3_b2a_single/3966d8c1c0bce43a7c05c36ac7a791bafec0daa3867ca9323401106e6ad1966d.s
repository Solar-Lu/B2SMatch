 .name dbg.lzo_crc32
 .offset 00000000001012e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 mvn r0, r0
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r4, [pc, CONST]
 ldr r4, [r4]
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp]
 bl CONST
 mvn r0, r0
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
