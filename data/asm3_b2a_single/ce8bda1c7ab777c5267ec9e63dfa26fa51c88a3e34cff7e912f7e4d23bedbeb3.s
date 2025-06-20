 .name dbg.isrv_want_wr
 .offset 000000000007038c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 asr ip, r1, CONST
 add ip, r1, ip, lsr CONST7
 asr lr, ip, CONST
 add r0, r0, lr, lsl CONST
 bic ip, ip, CONST
 ldr r0, [r0, CONST]
 sub r1, r1, ip
 mov ip, CONST
 tst r0, ip, lsl r1
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 ldr r2, [fp, -4]
 asr r1, r1, CONST
 add r1, r2, r1, lsl CONST
 ldr r2, [r1, CONST]
 mov r3, CONST
 orr r0, r2, r3, lsl r0
 str r0, [r1, CONST]
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
