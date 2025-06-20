 .name dbg.evaltree
 .offset 00000000000a4eb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL88:
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 str r1, [r0, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [sp, CONST]
 bl CONST
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL51
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r5, sl, r4, ror r0
 ldrdeq r5, r6, [sl], -ip
 andeq r5, sl, ip, lsl r0
 ldrdeq r5, r6, [sl], -r0
 ldrdeq r5, r6, [sl], -r0
 strdeq r5, r6, [sl], -r4
 strdeq r5, r6, [sl], -r4
 strdeq r5, r6, [sl], -r4
 andeq r5, sl, r0, asr r1
 andeq r5, sl, r4, asr CONST
 andeq r5, sl, r4, asr CONST
 strheq r5, [sl], -r8
 andeq r5, sl, r8, ror CONST
 andeq r5, sl, r8
 andeq r5, sl, r0, ror CONST
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, r8
 andeq r5, sl, ip
LABEL51:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 call LABEL88
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 call LABEL88
LABEL99:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 jmp LABEL114
LABEL114:
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 bl CONST
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL130
LABEL130:
 jmp LABEL131
LABEL125:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r0, r1
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL136
LABEL136:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 jmp LABEL131
LABEL131:
 mov r0, CONST
 bl CONST
LABEL145:
 jmp LABEL150
LABEL150:
 jmp LABEL151
LABEL151:
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL166
LABEL166:
 bl CONST
LABEL159:
 jmp LABEL168
LABEL168:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
