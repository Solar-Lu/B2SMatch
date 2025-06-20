 .name dbg.udhcp_sp_read
 .offset 0000000000086efc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 asr r3, r2, CONST
 add r3, r2, r3, lsr CONST7
 bic ip, r3, CONST
 asr r3, r3, CONST
 ldr r0, [r0, r3, lsl CONST]
 sub r2, r2, ip
 mov r3, CONST
 tst r0, r3, lsl r2
 str r1, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL28:
 ldrb r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
