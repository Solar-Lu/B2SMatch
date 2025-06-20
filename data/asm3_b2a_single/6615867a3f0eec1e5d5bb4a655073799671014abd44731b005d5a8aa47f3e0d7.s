 .name dbg.xatoll
 .offset 00000000001797f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 mvn ip, CONST
 str ip, [r2, CONST]
 mvn ip, CONST
 str ip, [r2]
 mov r2, CONST
 mov ip, CONST
 str r1, [fp, -8]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
