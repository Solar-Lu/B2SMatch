 .name dbg.rtc_read_tm
 .offset 0000000000174cd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -4]
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 ldr r1, [fp, -4]
 mvn r2, CONST
 str r2, [r1, CONST]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
