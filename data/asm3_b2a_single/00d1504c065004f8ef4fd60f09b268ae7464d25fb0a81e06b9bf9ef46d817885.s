 .name dbg.xselect
 .offset 00000000000d717c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [fp, -8]
 mov r0, lr
 bl CONST
 orr r0, r0, CONST
 strb r0, [fp, -1]
 ldrb r0, [fp, -1]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL16
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r7, sp, r8, lsr r2
 andeq r7, sp, ip, lsr r2
 andeq r7, sp, r4, ror r2
 ldrdeq r7, r8, [sp], -r4
 ldrdeq r7, r8, [sp], -ip
 andeq r7, sp, r4, lsl CONST
 andeq r7, sp, r8, lsr CONST
 andeq r7, sp, ip, lsr CONST
 andeq r7, sp, r8, ror r3
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, ip, ror r3
 andeq r7, sp, r0, lsl CONST
 andeq r7, sp, ip, lsl CONST
 andeq r7, sp, r4, lsr CONST
 strheq r7, [sp], -r0
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, ip, lsr CONST
 andeq r7, sp, r4, lsr r4
 andeq r7, sp, r0, asr CONST
 andeq r7, sp, ip, lsr r4
 jmp LABEL47
LABEL16:
 bl CONST
 jmp LABEL47
LABEL47:
 jmp LABEL3
