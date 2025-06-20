 .name dbg.xatoull_sfx
 .offset 000000000017933c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov ip, sp
 str r1, [ip, CONST]
 mvn r1, CONST
 str r1, [ip, CONST]
 str r1, [ip]
 mov r1, CONST
 mov ip, CONST
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
