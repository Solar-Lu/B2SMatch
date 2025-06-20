 .name dbg.edit_file
 .offset 000000000014e6dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 str r2, [r0, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 mov lr, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL52:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL68
LABEL68:
 jmp LABEL39
LABEL39:
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 mov r1, CONST
 str r1, [r2, CONST]
 ldr r1, [r2]
 str r1, [r2, CONST]
 str r1, [r2, CONST]
 mov r1, CONST
 strb r1, [r2, CONST]
 str r1, [r2, CONST]
 str r1, [r2, CONST]
 str r1, [r2, CONST]
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [fp, -8]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL176
LABEL180:
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL192
LABEL192:
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL201
LABEL201:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r1, [lr, r0, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL163:
 mov r0, CONST
 bl CONST
 jmp LABEL220
LABEL220:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 bl CONST
 str r0, [fp, -8]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 strb r0, [lr, CONST]
 ldr r0, [lr, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [lr, CONST]
 cmp r0, r1
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL238
LABEL238:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL275
LABEL275:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL289
LABEL289:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL295
LABEL295:
 ldrb r0, [fp, -8]
 bl CONST
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL311
LABEL311:
 mov r0, CONST
 bl CONST
 bl CONST
 jmp LABEL305
LABEL305:
 jmp LABEL220
LABEL225:
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
