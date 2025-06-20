 .name dbg.packet_ok
 .offset 000000000006be90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
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
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL39
LABEL39:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL83
 jmp LABEL91
LABEL91:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL94:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL83:
 jmp LABEL71
LABEL71:
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r2, CONST
 sub r3, fp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, r3
 mov r3, ip
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST8
 bic r1, r1, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST0
 bic r1, r1, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r0, r1]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 asr lr, r1, CONST
 add lr, r1, lr, lsr CONST8
 bic lr, lr, CONST
 sub r1, r1, lr
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL207
 jmp LABEL214
LABEL214:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL207
LABEL207:
 jmp LABEL219
LABEL219:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL168:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
