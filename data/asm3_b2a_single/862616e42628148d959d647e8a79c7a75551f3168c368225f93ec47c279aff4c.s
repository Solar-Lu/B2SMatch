 .name dbg.set_mode
 .offset 000000000012f4b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 ldrh r3, [r2, CONST]
 bic r1, r1, r3
 ldr r2, [r2, CONST]
 bic r1, r1, r2
 str r1, [r0]
 jmp LABEL33
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 ldrh r3, [r2, CONST]
 bic r1, r1, r3
 ldr r2, [r2, CONST]
 orr r1, r1, r2
 str r1, [r0]
 jmp LABEL33
LABEL33:
 jmp LABEL43
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL53
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL64
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL64
LABEL64:
 jmp LABEL43
LABEL53:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL87
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL87
LABEL87:
 jmp LABEL94
LABEL76:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL115
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL115
LABEL115:
 jmp LABEL125
LABEL99:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL138
LABEL130:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL147
LABEL143:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL162
LABEL156:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL162
LABEL162:
 jmp LABEL168
LABEL152:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL188
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL188
LABEL188:
 jmp LABEL199
LABEL173:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL223
LABEL208:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL223
LABEL223:
 jmp LABEL238
LABEL204:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL249
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 orr r1, r1, r2
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL285
LABEL265:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 bic r2, r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 bic r2, r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 strb r1, [r0, CONST]
 jmp LABEL285
LABEL285:
 jmp LABEL303
LABEL249:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL318
LABEL312:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL318
LABEL318:
 jmp LABEL324
LABEL308:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL339
LABEL333:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL339
LABEL339:
 jmp LABEL345
LABEL329:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL350
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL356
 jmp LABEL350
LABEL350:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL374
LABEL360:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL374
LABEL374:
 jmp LABEL388
LABEL356:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL393
 jmp LABEL394
LABEL394:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL399
LABEL393:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL404
LABEL404:
 jmp LABEL399
LABEL399:
 jmp LABEL388
LABEL388:
 jmp LABEL345
LABEL345:
 jmp LABEL324
LABEL324:
 jmp LABEL303
LABEL303:
 jmp LABEL238
LABEL238:
 jmp LABEL199
LABEL199:
 jmp LABEL168
LABEL168:
 jmp LABEL147
LABEL147:
 jmp LABEL138
LABEL138:
 jmp LABEL125
LABEL125:
 jmp LABEL94
LABEL94:
 jmp LABEL43
LABEL43:
 mov sp, fp
 pop {fp, lr}
 bx lr
