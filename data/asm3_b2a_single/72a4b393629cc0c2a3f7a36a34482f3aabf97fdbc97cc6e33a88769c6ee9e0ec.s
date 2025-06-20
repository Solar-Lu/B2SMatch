 .name dbg.udhcp_add_binary_option
 .offset 0000000000087f74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL30
LABEL24:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr lr, [fp, -CONST]
 add r2, r2, lr
 mov lr, CONST
 strb lr, [r1, r2]
 str r0, [sp]
 jmp LABEL30
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
