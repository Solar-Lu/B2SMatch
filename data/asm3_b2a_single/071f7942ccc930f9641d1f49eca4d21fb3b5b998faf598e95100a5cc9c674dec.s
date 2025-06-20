 .name dbg.keypress_process
 .offset 0000000000032d64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL10
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r2, r3, r0, ror CONST1
 strdeq r2, r3, [r3], -r8
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r4, asr r0
 andeq r3, r3, r8, asr CONST2
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r2, r3, r8, asr CONST1
 ldrdeq r2, r3, [r3], -r4
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r2, r3, r8, asr CONST1
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r2, r3, r0, ror CONST1
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, asr CONST2
 andeq r3, r3, ip, asr CONST
 muleq r3, r4, r0
 andeq r3, r3, ip, lsr CONST
 andeq r3, r3, r8, lsr r1
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r0, lsr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r0, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r4, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, asr CONST2
 strheq r3, [r3], -r8
 andeq r3, r3, r4, asr r0
 andeq r3, r3, r8, lsl CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 strheq r3, [r3], -r0
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r4, asr r0
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 strdeq r3, r4, [r3], -r0
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, ror r0
 andeq r3, r3, r0, lsr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, lsr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, lsr r1
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 strdeq r2, r3, [r3], -r8
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r0, lsl r0
 andeq r2, r3, r8, asr CONST1
 andeq r2, r3, r0, ror CONST1
 andeq r3, r3, r8, asr CONST2
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, asr CONST
 andeq r2, r3, r8, asr CONST1
 ldrdeq r2, r3, [r3], -r4
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, lsl CONST
 ldrdeq r3, r4, [r3], -r8
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, asr CONST2
 andeq r3, r3, ip, ror r0
 andeq r3, r3, r0, lsr CONST
 andeq r3, r3, r8, lsr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, ip, lsr CONST2
 andeq r3, r3, ip, asr CONST
 strdeq r2, r3, [r3], -r8
 andeq r3, r3, ip, asr CONST
 ldrdeq r2, r3, [r3], -r4
 andeq r2, r3, r0, ror CONST1
 andeq r3, r3, ip, lsr CONST
 andeq r3, r3, ip, asr CONST
 andeq r3, r3, r8, lsr r1
 mov r0, CONST
 bl CONST
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL160
LABEL160:
 mov sp, fp
 pop {fp, lr}
 bx lr
