 .name dbg.nc_main
 .offset 000000000005a014
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
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
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL27:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL46:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL64:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL74
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 sub r0, r0, r1
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add lr, r1, CONST
 str lr, [sp, CONST]
 str r0, [r1]
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r3, r2, CONST
 str r3, [r1]
 ldr r0, [r0, r2, lsl CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 str r0, [r1]
 jmp LABEL98
LABEL103:
 jmp LABEL116
LABEL74:
 bl CONST
LABEL116:
 jmp LABEL71
LABEL71:
 jmp LABEL61
LABEL61:
 jmp LABEL52
LABEL52:
 jmp LABEL43
LABEL43:
 jmp LABEL32
LABEL32:
 jmp LABEL16
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL140
LABEL140:
 bl CONST
LABEL135:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 bl CONST
LABEL148:
 jmp LABEL151
LABEL144:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 bl CONST
LABEL158:
 jmp LABEL161
LABEL154:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL164
LABEL164:
 bl CONST
LABEL168:
 jmp LABEL161
LABEL161:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 ldr r0, [pc, CONST]
 bl CONST
LABEL216:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL222
LABEL222:
 jmp LABEL228
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL242
LABEL234:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL242
LABEL242:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL228
LABEL228:
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 ldr r0, [pc, CONST]
 bl CONST
LABEL275:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL285
LABEL285:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL204
LABEL269:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
LABEL265:
 jmp LABEL315
LABEL315:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL329
LABEL329:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL323:
 jmp LABEL334
LABEL334:
 ldr r0, [fp, -CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL349
LABEL349:
 add r0, sp, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, sp
 mov lr, CONST
 str lr, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov r2, lr
 mov r3, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL367
 jmp LABEL368
LABEL368:
 ldr r0, [pc, CONST]
 bl CONST
LABEL367:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL373
LABEL373:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 add r3, sp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 mov r0, CONST
 bl CONST
LABEL399:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL405
LABEL395:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 bic r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL408
LABEL408:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL405
LABEL405:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL427
LABEL427:
 jmp LABEL384
LABEL384:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL437
 jmp LABEL438
LABEL438:
 jmp LABEL439
LABEL437:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL373
LABEL439:
 jmp LABEL349
