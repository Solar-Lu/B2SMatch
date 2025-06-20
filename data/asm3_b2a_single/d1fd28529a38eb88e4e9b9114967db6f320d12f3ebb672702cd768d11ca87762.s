 .name dbg.udhcp_init_header
 .offset 00000000000863f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 ldr r0, [fp, -4]
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 mov r2, CONST
 strb r2, [r1]
 ldrb r1, [fp, -5]
 mov r2, r1
 cmp r1, CONST
 str r0, [sp, CONST]
 str r2, [sp]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL27
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]!
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldrb r2, [fp, -5]
 mov r1, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
