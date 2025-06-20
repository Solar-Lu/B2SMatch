 .name dbg.init_main
 .offset 000000000015b6d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
LABEL12:
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
LABEL30:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [lr]
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL72
LABEL72:
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL90
LABEL86:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 umull r2, r3, r0, r1
 ldr r0, [pc, CONST]
 subs r0, r0, r2
 rscs r1, r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL82
 jmp LABEL103
LABEL103:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r0, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL132
LABEL132:
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL157
LABEL125:
 bl CONST
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL171
LABEL177:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 add r1, sp, CONST
 mov lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL251
LABEL251:
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp]
 bl CONST
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL269
LABEL269:
 jmp LABEL274
LABEL274:
 ldr r2, [sp, CONST]
 mvn r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 jmp LABEL284
LABEL282:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL290
LABEL290:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL274
LABEL284:
 jmp LABEL251
