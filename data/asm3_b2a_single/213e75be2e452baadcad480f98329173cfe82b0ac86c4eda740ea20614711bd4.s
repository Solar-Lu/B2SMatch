 .name dbg.get_if_settings
 .offset 000000000004ce20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r0, [fp, -4]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r2, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r2, [fp, -4]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
