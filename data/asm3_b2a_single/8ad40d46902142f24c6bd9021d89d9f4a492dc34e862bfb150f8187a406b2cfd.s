 .name dbg.set_loop
 .offset 000000000016cb2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 ldr r4, [fp, CONST]
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str r4, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 rsb r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL45:
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL57:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 str r2, [r1]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 cmp r0, r1
 cjmp LABEL113
 jmp LABEL119
LABEL119:
 ldr r1, [sp, CONST]
 mov r0, CONST
 bl CONST
 sub lr, fp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 jmp LABEL136
LABEL134:
 jmp LABEL113
LABEL113:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL107:
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL155
LABEL155:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 jmp LABEL167
LABEL165:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL183
LABEL183:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL221
LABEL217:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL221
LABEL221:
 jmp LABEL209
LABEL209:
 jmp LABEL230
LABEL176:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL236
LABEL236:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 jmp LABEL230
LABEL230:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 jmp LABEL85
LABEL259:
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL85:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp]
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL52
LABEL272:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
