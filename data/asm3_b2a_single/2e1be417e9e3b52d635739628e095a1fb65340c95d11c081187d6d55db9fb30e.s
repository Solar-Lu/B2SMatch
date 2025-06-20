 .name dbg.format_address_label
 .offset 0000000000126ec0
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
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov r2, CONST
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 str ip, [sp]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 adds r0, r0, r3
 adc r1, r1, r2
 ldrb r2, [fp, -9]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
