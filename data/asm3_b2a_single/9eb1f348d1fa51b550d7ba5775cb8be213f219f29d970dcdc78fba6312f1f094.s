 .name dbg.varvalue
 .offset 00000000000aa558
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL36
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 strheq sl, [sl], -r8
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r4, lsr CONST3
 andeq sl, sl, r0, lsl CONST3
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 ldrdeq sl, fp, [sl], -r8
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 strdeq sl, fp, [sl], -ip
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r4, asr CONST9
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 andeq sl, sl, r8, asr sl
 muleq sl, r4, r6
 andeq sl, sl, r8, lsr CONST5
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 asr r1, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 jmp LABEL110
LABEL108:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 jmp LABEL143
LABEL141:
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL151:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL84:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
