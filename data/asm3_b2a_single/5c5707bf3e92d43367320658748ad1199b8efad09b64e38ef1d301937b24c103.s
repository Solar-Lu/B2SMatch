 .name dbg.inflate_codes_setup
 .offset 000000000010bde4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldrh r1, [r1]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r2, r1, lsl CONST
 ldrh r1, [r1]
 str r1, [r0, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
