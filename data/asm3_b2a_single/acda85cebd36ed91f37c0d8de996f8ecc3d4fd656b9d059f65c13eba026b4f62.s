 .name dbg.isrv_register_peer
 .offset 00000000000707ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 str r0, [r1, lr, lsl CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
