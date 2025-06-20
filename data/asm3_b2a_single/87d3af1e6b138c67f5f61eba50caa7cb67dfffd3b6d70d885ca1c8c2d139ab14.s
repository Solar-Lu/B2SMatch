 .name dbg.udhcp_sp_fd_set
 .offset 0000000000086dc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL17:
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 ldr r2, [fp, -4]
 asr r1, r1, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 asr lr, r0, CONST
 add lr, r0, lr, lsr CONST7
 bic r1, lr, CONST
 sub r0, r0, r1
 ldr r1, [fp, -4]
 asr lr, lr, CONST
 ldr r2, [r1, lr, lsl CONST]
 mov r3, CONST
 orr r0, r2, r3, lsl r0
 str r0, [r1, lr, lsl CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL68
LABEL63:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
