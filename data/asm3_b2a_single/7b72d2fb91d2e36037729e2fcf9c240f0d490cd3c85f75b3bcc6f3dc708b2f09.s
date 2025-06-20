 .name dbg.tcp_do_one
 .offset 000000000005adb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 add r0, sp, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL19:
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
