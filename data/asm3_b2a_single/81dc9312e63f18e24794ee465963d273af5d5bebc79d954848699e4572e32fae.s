 .name dbg.colon_process
 .offset 0000000000035464
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL13
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r5, r3, r4, lsl CONST0
 andeq r5, r3, ip, lsl CONST0
 andeq r5, r3, r4, lsl r5
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, lsl r5
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, r8, lsr CONST0
 andeq r5, r3, r4, lsr r5
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, ip, asr CONST0
 andeq r5, r3, r0, asr CONST0
 bl CONST
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
