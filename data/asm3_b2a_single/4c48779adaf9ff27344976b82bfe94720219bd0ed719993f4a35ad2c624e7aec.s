 .name dbg.calcsize
 .offset 00000000000bcf94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL58:
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
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL10
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, fp, r4, ror r0
 muleq fp, ip, r0
 andeq sp, fp, ip, lsr CONST
 andeq sp, fp, ip, lsr CONST
 andeq sp, fp, ip, lsr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r4, ror CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, ip, lsl CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r4, ror CONST
 andeq sp, fp, ip, lsl CONST
 andeq sp, fp, ip, lsl CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r4, ror CONST
 andeq sp, fp, r4, ror CONST
 andeq sp, fp, r0, lsl CONST
 andeq sp, fp, r0, lsl CONST
 andeq sp, fp, ip, lsl r2
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 call LABEL58
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 call LABEL58
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 call LABEL58
 jmp LABEL10
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
