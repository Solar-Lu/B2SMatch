 .name dbg.readcmd
 .offset 00000000000b7a88
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL26
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r7, fp, r8, lsr fp
 andeq r7, fp, r8, lsl CONST3
 andeq r7, fp, r8, lsr CONST2
 andeq r7, fp, r8, lsl CONST3
 andeq r7, fp, r8, ror CONST2
 andeq r7, fp, r8, asr CONST2
 andeq r7, fp, r8, asr fp
 andeq r7, fp, r8, ror fp
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL26:
 jmp LABEL43
LABEL43:
 jmp LABEL15
LABEL20:
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL53:
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov r4, sp
 str ip, [r4, CONST]
 str r2, [r4, CONST]
 str lr, [r4, CONST]
 str r1, [r4]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 bl CONST
LABEL80:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
