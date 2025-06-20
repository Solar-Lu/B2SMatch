 .name dbg.openredirect
 .offset 00000000000b0348
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 cjmp LABEL14
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r0, fp, r8, lsl r4
 andeq r0, fp, r8, lsl r4
 andeq r0, fp, r8, asr r4
 andeq r0, fp, r0, asr CONST
 andeq r0, fp, r8, ror CONST
 andeq r0, fp, ip, lsl CONST
 andeq r0, fp, r0, asr CONST
 andeq r0, fp, r0, asr CONST
 andeq r0, fp, r4, asr CONST
 andeq r0, fp, r4, asr CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL36:
 jmp LABEL39
LABEL14:
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL38:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 andseq r1, fp, ip, ror fp
 andseq r1, fp, r0, ror CONST2
 ldrsheq r4, [sb], -r2
 ldrsbeq r4, [sb], -lr
 andseq r4, sb, sl, lsl fp
 andseq r4, sb, r8, lsl CONST2
