 .name dbg.do_subst_command
 .offset 000000000014da2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
LABEL36:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 sub r3, r1, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL66
LABEL62:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 mov r0, CONST
 strb r0, [lr, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 strb r2, [r1, CONST]!
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [lr, CONST]!
 strb r0, [lr, CONST]
 strb r0, [lr, CONST]
 strb r0, [lr, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL115
 jmp LABEL122
LABEL122:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 bl CONST
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL129:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 bl CONST
 jmp LABEL144
LABEL144:
 jmp LABEL157
LABEL115:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 bl CONST
 jmp LABEL170
LABEL170:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL164:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL186
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL194
LABEL186:
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 strb r2, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL214
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL214
LABEL214:
 jmp LABEL204
LABEL204:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 jmp LABEL233
LABEL231:
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 jmp LABEL233
LABEL242:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL238
LABEL238:
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 ldr r2, [pc, CONST]
 add r3, r2, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL233
LABEL233:
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 jmp LABEL273
LABEL271:
 jmp LABEL261
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb lr, [r0, CONST]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
