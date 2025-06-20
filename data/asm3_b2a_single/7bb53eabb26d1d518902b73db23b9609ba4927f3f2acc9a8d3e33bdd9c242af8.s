 .name dbg.umount_main
 .offset 00000000000f0778
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
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 and r1, r0, CONST
 and r0, r0, CONST
 cmp r1, r0
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL27:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL52:
 jmp LABEL57
LABEL48:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r1, fp, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL58
LABEL72:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL58
LABEL66:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 bl CONST
LABEL107:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL119:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 jmp LABEL130
LABEL128:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 jmp LABEL130
LABEL133:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL158
LABEL158:
 jmp LABEL151
LABEL165:
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL148
LABEL151:
 jmp LABEL144
LABEL144:
 jmp LABEL174
LABEL174:
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL217
LABEL217:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 jmp LABEL245
LABEL206:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL245
LABEL245:
 jmp LABEL261
LABEL202:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL269
LABEL269:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL264
LABEL264:
 jmp LABEL261
LABEL261:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 jmp LABEL280
LABEL280:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL296
 jmp LABEL289
LABEL289:
 jmp LABEL285
LABEL296:
 jmp LABEL280
LABEL285:
 jmp LABEL278
LABEL278:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL113
LABEL130:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
