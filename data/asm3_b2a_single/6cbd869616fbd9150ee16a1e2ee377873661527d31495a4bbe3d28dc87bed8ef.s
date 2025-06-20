 .name dbg.apply_one_hunk
 .offset 0000000000149dd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 and r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r2, [r2, CONST]
 str r0, [r2]
 ldr r0, [r1, CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL19
LABEL22:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 movlt r2, CONST
 str r2, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL104
LABEL104:
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -4]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL126
LABEL171:
 jmp LABEL162
LABEL162:
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL126
LABEL146:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL205
LABEL205:
 jmp LABEL206
LABEL200:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL209
LABEL209:
 bl CONST
 jmp LABEL221
LABEL187:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL239
LABEL239:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL252
LABEL252:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -8]
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 cmp r1, r2
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL292
LABEL288:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL248:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL317
LABEL317:
 jmp LABEL318
LABEL312:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 jmp LABEL292
LABEL325:
 jmp LABEL295
LABEL295:
 jmp LABEL236
LABEL292:
 jmp LABEL112
LABEL206:
 jmp LABEL105
LABEL105:
 jmp LABEL318
LABEL318:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r0, r0, r1
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL354
LABEL354:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
