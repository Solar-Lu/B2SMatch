 .name dbg.do_iproute
 .offset 0000000000074f8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL28
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r5, r7, r4, asr CONST2
 andeq r5, r7, r0, asr r0
 andeq r5, r7, ip, asr r0
 andeq r5, r7, ip, asr r0
 andeq r5, r7, r8, rrx
 andeq r5, r7, r4, ror r0
 andeq r5, r7, r8, lsl CONST
 andeq r5, r7, r8, lsl CONST
 andeq r5, r7, r0, lsr CONST
 andeq r5, r7, ip, lsr CONST
 strheq r5, [r7], -r8
 andeq r5, r7, r4, asr CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL48:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 add r2, r2, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
