 .name dbg.display_recoverable
 .offset 000000000012eebc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r4, sp
 str r0, [r4]
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL26:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
