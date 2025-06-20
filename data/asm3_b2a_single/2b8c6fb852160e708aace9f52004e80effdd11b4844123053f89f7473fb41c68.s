 .name dbg.format_address_std
 .offset 0000000000126b0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r1
 mov ip, r0
 mov lr, r2
 str r1, [fp, -4]
 str r0, [fp, -8]
 strb r2, [fp, -9]
 ldrb r0, [fp, -9]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]
 ldr r2, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r1
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
