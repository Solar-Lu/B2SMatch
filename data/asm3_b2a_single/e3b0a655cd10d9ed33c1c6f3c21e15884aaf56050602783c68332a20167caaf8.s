 .name dbg.do_rescan
 .offset 000000000009eff4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL10:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL38:
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 jmp LABEL69
LABEL67:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 jmp LABEL57
LABEL73:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL57
LABEL81:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 jmp LABEL57
LABEL91:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r2
 eor r0, r0, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL142
LABEL140:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL155
LABEL126:
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL176:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]
 mov r2, r1
 ldrb r3, [r2, CONST]!
 orr r0, r3, r0, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, r0, r3, lsl CONST6
 add r0, r0, CONST
 strb r0, [r2]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r1]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldr r3, [fp, -CONST]
 str r0, [r1, r3, lsl CONST]!
 str r2, [r1, CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL155
LABEL155:
 jmp LABEL57
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL259:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 jmp LABEL303
LABEL301:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 sub r1, r1, CONST
 strb r1, [r2]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr r3, [fp, -CONST]
 add ip, r1, r3, lsl CONST
 ldrb r0, [r0, CONST]
 ldrb lr, [r2]
 ldrb r4, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, lr, r0, lsl CONST
 orr r2, r4, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 mov r2, r1
 ldr r0, [r2, r0, lsl CONST]!
 str r0, [r1, r3, lsl CONST]
 ldr r0, [r2, CONST]
 ldr r1, [r2, CONST]
 ldr r2, [r2, CONST]
 str r2, [ip, CONST]
 str r1, [ip, CONST]
 str r0, [ip, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL276
LABEL287:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
