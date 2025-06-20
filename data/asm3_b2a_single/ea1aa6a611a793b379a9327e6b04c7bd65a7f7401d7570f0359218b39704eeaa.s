 .name dbg.free_main
 .offset 0000000000089e78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL35
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sb, r8, ip, asr CONST0
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsl CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, r8, ror CONST0
 andeq sb, r8, ip, lsr CONST1
 andeq sb, r8, ip, ror CONST0
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL59
LABEL35:
 bl CONST
LABEL59:
 jmp LABEL21
LABEL21:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL67:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r3, [sp, CONST]
 str r3, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2, CONST]
 ldr ip, [sp, CONST]
 str ip, [r2, CONST]
 ldr r4, [sp, CONST]
 str r4, [r2]
 ldr r2, [pc, CONST]
 mov r0, r2
 ldr r5, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r5
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r1, r1, r2
 sub r1, r1, r3
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2]
 ldr r2, [sp, CONST]
 add r0, r2, CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
