 .name dbg.write_stats_core
 .offset 000000000008e54c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 mov r3, r1
 ldr r2, [r3, r2, lsl CONST]!
 ldr r3, [r3, CONST]
 ldr r6, [fp, -CONST]
 ldr r6, [r1, r6, lsl CONST]!
 ldr r1, [r1, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, r3
 mov r2, r6
 ldr r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, r0
 ldr r1, [r2, r1, lsl CONST]!
 ldr r2, [r2, CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r0, r3, lsl CONST]!
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r2, r2, ip
 orr r1, r1, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r1, r1, ip
 orr r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r2, r2, ip
 orr r1, r1, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r1, r1, ip
 orr r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r2, r2, ip
 orr r1, r1, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 orr r1, r1, ip
 orr r2, r2, r3
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r2, r0
 orr r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL163
LABEL153:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 mov r0, CONST
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2, CONST]
 str r0, [r2]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL173:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL77:
 jmp LABEL63
LABEL63:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 jmp LABEL245
LABEL243:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [pc, CONST]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL245
LABEL290:
 jmp LABEL264
LABEL264:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r1, r2, lsl CONST]!
 ldr r1, [r1, CONST]
 ldr ip, [fp, -CONST]
 ldr r0, [r0, ip, lsl CONST]
 ldr r2, [r0, r2, lsl CONST]!
 ldr r0, [r0, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL238:
 jmp LABEL224
LABEL224:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL337
LABEL337:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL362
LABEL362:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
