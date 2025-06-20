 .name dbg.flag_change
 .offset 0000000000035098
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL16
 ldr r0, [sp]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r5, r3, r0, lsl CONST
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 ldrdeq r5, r6, [r3], -r8
 andeq r5, r3, r0, asr CONST
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, r8, lsr CONST
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, ror CONST
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, ip, asr r2
 andeq r5, r3, r4, lsl r2
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 eor r1, r1, CONST
 str r1, [r0]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
