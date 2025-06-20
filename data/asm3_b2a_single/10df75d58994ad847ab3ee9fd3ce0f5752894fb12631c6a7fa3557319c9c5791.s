 .name dbg.bb_parse_mode
 .offset 000000000016e250
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL42
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL83:
 jmp LABEL59
LABEL68:
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL96
LABEL96:
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL111:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 mvn r0, r0
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r1, [r2, r1, lsl CONST]
 tst r0, r1
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL166:
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL185
LABEL145:
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL193
LABEL193:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL216
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 jmp LABEL234
LABEL232:
 jmp LABEL196
LABEL205:
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL234
LABEL234:
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 mvn lr, lr
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL253
LABEL253:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 and r0, r1, r0
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bic r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL277
LABEL271:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL277
LABEL277:
 jmp LABEL247
LABEL247:
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL290
LABEL290:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL97
 jmp LABEL302
LABEL302:
 jmp LABEL42
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
