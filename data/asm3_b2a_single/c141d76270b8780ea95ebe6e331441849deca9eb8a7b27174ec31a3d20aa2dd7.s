 .name dbg.do_set
 .offset 0000000000074308
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r2, CONST
 str r2, [fp, -CONST]
 str r2, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL40:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 bl CONST
LABEL59:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL66
LABEL51:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 bl CONST
LABEL77:
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL83:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL69:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 bl CONST
LABEL105:
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL111:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL97:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 bl CONST
LABEL133:
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL140
LABEL125:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 bl CONST
LABEL155:
 jmp LABEL158
LABEL158:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL162:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL171
LABEL143:
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 bl CONST
LABEL178:
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 bl CONST
LABEL193:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL202:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 jmp LABEL212
LABEL189:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [pc, CONST]
 bl CONST
LABEL219:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL228:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL233:
 jmp LABEL215
LABEL215:
 jmp LABEL212
LABEL212:
 jmp LABEL171
LABEL171:
 jmp LABEL140
LABEL140:
 jmp LABEL122
LABEL122:
 jmp LABEL94
LABEL94:
 jmp LABEL66
LABEL66:
 jmp LABEL48
LABEL48:
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL20:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL253:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 sub lr, fp, CONST
 str lr, [ip]
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 add lr, sp, CONST
 str lr, [ip]
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL289
LABEL289:
 jmp LABEL264
LABEL264:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL307
 jmp LABEL308
LABEL308:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL307
 jmp LABEL314
LABEL314:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL331
 jmp LABEL332
LABEL332:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL331
LABEL331:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL339
 jmp LABEL340
LABEL340:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL339
LABEL339:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
