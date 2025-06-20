 .name dbg.xz_dec_lzma2_run
 .offset 000000000010f5c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 str r2, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL33
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq pc, r0, r4, lsl CONST3
 andseq pc, r0, r8, lsl r8
 andseq pc, r0, r0, asr r8
 andseq pc, r0, ip, lsl CONST7
 andseq pc, r0, r0, asr CONST7
 ldrsheq pc, [r0], -ip
LABEL33:
 jmp LABEL9
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
