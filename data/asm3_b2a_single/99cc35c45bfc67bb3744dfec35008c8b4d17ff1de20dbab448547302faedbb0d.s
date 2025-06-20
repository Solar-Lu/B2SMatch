 .name dbg.diffdir
 .offset 0000000000143a70
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 rsb r1, r1, CONST
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r1, lr, r1, lsl CONST
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 str r1, [r2]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL62:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 str r2, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -8]
 bl CONST
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL65
LABEL89:
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL22:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL113
LABEL107:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL128
LABEL122:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL141
LABEL141:
 jmp LABEL142
LABEL136:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL149
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL156
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movgt r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL174
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r2, fp, CONST
 ldr r2, [r2, r1, lsl CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 orr r2, r2, CONST
 str r2, [r1]
 str r0, [sp, CONST]
 jmp LABEL197
LABEL174:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL212
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r2, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 mov lr, CONST
 mla r3, r0, lr, r2
 add r0, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL238
LABEL212:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 rsb r1, r1, CONST
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 str r1, [r2, r0, lsl CONST]
 jmp LABEL238
LABEL238:
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL203:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 rsb r0, r0, CONST
 mov r3, CONST
 mla ip, r0, r3, r2
 add r0, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL261
LABEL261:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL291
LABEL291:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL297
LABEL283:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL311
LABEL311:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL303:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL330
LABEL330:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL335
LABEL322:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r1, r1, CONST
 mov r2, CONST
 cmp r1, CONST
 mov r1, r2
 moveq r1, CONST
 and r0, r0, CONST
 cmp r0, CONST
 moveq r2, CONST
 cmp r1, r2
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, sp
 str r0, [r2]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL367
LABEL356:
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, sp
 str r0, [r2]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL367
LABEL367:
 jmp LABEL378
LABEL349:
 sub r0, fp, CONST
 bl CONST
 sub r1, fp, CONST
 bl CONST
 jmp LABEL378
LABEL378:
 jmp LABEL335
LABEL335:
 jmp LABEL316
LABEL316:
 jmp LABEL297
LABEL297:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL404
LABEL404:
 jmp LABEL103
LABEL142:
 mov sp, fp
 pop {fp, lr}
 bx lr
