 .name dbg.cgi_io_loop_and_exit
 .offset 000000000004a478
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
 mov r0, CONST
 mov r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL50
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL57
LABEL53:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL57
LABEL57:
 jmp LABEL50
LABEL50:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 sub r0, fp, CONST
 mvn r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL82:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL113
LABEL101:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL113
LABEL113:
 jmp LABEL87
LABEL87:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL133:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL145:
 jmp LABEL123
LABEL123:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 jmp LABEL84
LABEL172:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL208
LABEL208:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 jmp LABEL84
LABEL214:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL225
LABEL200:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 mov r2, CONST
 cmp r0, r1
 movne r2, CONST
 cmp r2, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 jmp LABEL84
LABEL250:
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL228
LABEL228:
 jmp LABEL225
LABEL225:
 jmp LABEL260
LABEL160:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 jmp LABEL84
LABEL268:
 jmp LABEL260
LABEL260:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 jmp LABEL84
LABEL278:
 jmp LABEL152
LABEL152:
 jmp LABEL24
LABEL84:
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq pc, sl, r8, asr CONST9
 andseq lr, r8, r7, lsr r5
 subspl r5, r4, r8, asr CONST
 ldrsbeq r6, [r8], -sp
