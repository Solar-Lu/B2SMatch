 .name dbg.man_main
 .offset 000000000003667c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 jmp LABEL41
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 jmp LABEL86
LABEL98:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 jmp LABEL140
LABEL138:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 jmp LABEL157
LABEL155:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL144
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 jmp LABEL120
LABEL179:
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL116
LABEL120:
 jmp LABEL112
LABEL112:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL191:
 jmp LABEL86
LABEL94:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL204
LABEL204:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL222
LABEL213:
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 add r2, r2, r0, lsl CONST
 ldr r0, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -8]
 ldr ip, [ip]
 mov lr, sp
 str r3, [lr, CONST]
 str r0, [lr, CONST]
 str ip, [lr, CONST]
 str r3, [lr]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL246
LABEL249:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL290
 jmp LABEL295
LABEL295:
 jmp LABEL296
LABEL290:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL299
LABEL303:
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL314
LABEL314:
 jmp LABEL223
LABEL231:
 jmp LABEL222
LABEL222:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL319
LABEL319:
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL332
LABEL332:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL337
LABEL337:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
