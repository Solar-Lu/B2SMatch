 .name dbg.xargs_main
 .offset 0000000000159780
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
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, sp
 str r1, [r2, CONST]
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL37
LABEL37:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 sub r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL125:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 bl CONST
LABEL146:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 and r0, r0, r1
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 str r0, [r2, r1, lsl CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL182
LABEL187:
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [fp, -4]
 ldr r1, [r1, r2, lsl CONST]
 cmp r1, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [pc, CONST]
 bl CONST
LABEL248:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 jmp LABEL256
LABEL254:
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [r2, r3, lsl CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL284:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL303
LABEL303:
 jmp LABEL263
LABEL263:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 bl CONST
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL312
LABEL312:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL328
LABEL328:
 jmp LABEL256
LABEL323:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL206
LABEL256:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
