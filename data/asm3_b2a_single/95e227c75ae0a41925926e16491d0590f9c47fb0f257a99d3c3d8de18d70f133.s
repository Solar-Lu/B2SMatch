 .name dbg.diffreg
 .offset 0000000000144214
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 str r3, [fp, -CONST]
 ldr r2, [r2]
 str r2, [fp, -8]
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL28:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL47
LABEL47:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 bl CONST
LABEL68:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL19:
 jmp LABEL93
LABEL93:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str ip, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r3, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL131
LABEL127:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL142
LABEL140:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 mov r1, CONST
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL155
LABEL155:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]!
 mov r2, CONST
 ldrb r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL174
LABEL174:
 jmp LABEL179
LABEL179:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL149:
 jmp LABEL93
LABEL142:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL191
 jmp LABEL197
LABEL197:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL191:
 ldr r1, [fp, -4]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL205
LABEL205:
 jmp LABEL200
LABEL200:
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL214
LABEL214:
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
