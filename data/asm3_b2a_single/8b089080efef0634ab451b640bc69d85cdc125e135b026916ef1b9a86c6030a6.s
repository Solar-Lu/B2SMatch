 .name dbg.copynode
 .offset 00000000000bd244
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL62:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r1, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 ldr r2, [r2]
 ldr r3, [pc, CONST]
 ldrb r2, [r3, r2]
 add r1, r1, r2
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL27
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, fp, r4, lsr r3
 andeq sp, fp, r4, ror r3
 muleq fp, ip, r3
 muleq fp, ip, r3
 muleq fp, ip, r3
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 strdeq sp, lr, [fp], -r4
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r8, asr CONST
 andeq sp, fp, r4, lsr r4
 andeq sp, fp, r4, ror r4
 andeq sp, fp, r0, lsr CONST
 andeq sp, fp, r0, ror CONST
 andeq sp, fp, r0, ror CONST
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, r0, lsr CONST0
 andeq sp, fp, ip, asr r5
 andeq sp, fp, ip, asr r5
 andeq sp, fp, r8, lsr CONST1
 andeq sp, fp, r8, lsr CONST1
 andeq sp, fp, r4, ror CONST1
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 call LABEL62
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 call LABEL62
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 call LABEL62
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
