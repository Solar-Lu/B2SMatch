 .name dbg.bb_signals_recursive_norestart
 .offset 00000000001755a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 add r1, sp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 tst r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL26:
 mov sp, fp
 pop {fp, lr}
 bx lr
