 .name dbg.cmdtxt
 .offset 00000000000ae400
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL55:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL8:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp]
 cjmp LABEL15
 ldr r0, [sp]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrdeq lr, pc, [sl], -r4
 andeq lr, sl, r4, asr CONST
 andeq lr, sl, r8, asr r5
 andeq lr, sl, r8, asr r5
 strdeq lr, pc, [sl], -ip
 andeq lr, sl, ip, lsl r5
 andeq lr, sl, r8, lsr CONST0
 andeq lr, sl, r0, lsl r5
 andeq lr, sl, ip, lsl CONST1
 andeq lr, sl, ip, lsl r6
 andeq lr, sl, r8, lsr CONST2
 andeq lr, sl, r8, ror r6
 andeq lr, sl, r0, lsr CONST4
 andeq lr, sl, r0, asr CONST
 strheq lr, [sl], -ip
 strdeq lr, pc, [sl], -r8
 andeq lr, sl, r8, lsr CONST5
 andeq lr, sl, ip, asr CONST5
 strheq lr, [sl], -r4
 ldrdeq lr, pc, [sl], -r8
 strdeq lr, pc, [sl], -r0
 andeq lr, sl, r0, asr CONST5
 andeq lr, sl, ip, asr CONST5
 andeq lr, sl, r4, ror CONST5
 andeq lr, sl, r4, lsl r7
 andeq lr, sl, r4, lsl r7
 andeq lr, sl, r8, ror CONST0
LABEL15:
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 call LABEL55
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 jmp LABEL63
LABEL61:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL52
LABEL63:
 jmp LABEL10
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
