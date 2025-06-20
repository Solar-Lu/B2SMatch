 .name dbg.udhcp_send_kernel_packet
 .offset 0000000000086b20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL27:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add lr, sp, CONST
 str lr, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL53:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add lr, sp, CONST
 str lr, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL77:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 mov lr, CONST
 orr lr, lr, CONST
 sub r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 rsb r2, lr, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
