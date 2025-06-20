 .name dbg.volume_id_probe_ntfs
 .offset 00000000000f3628
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 mov r2, CONST
 cmp r0, r1
 movne r2, CONST
 cmp r2, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb lr, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 ldrb lr, [r0, -3]
 ldrb ip, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r2, ip, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 umull r3, ip, r0, r2
 mla r0, r1, r2, ip
 str r3, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL82:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add ip, r3, r3, lsl CONST
 adds r1, r1, ip
 adc r2, r2, CONST
 mov ip, sp
 str r3, [ip]
 str r2, [sp, CONST]
 mov r2, r1
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 jmp LABEL115
LABEL113:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
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
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 jmp LABEL115
LABEL131:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 jmp LABEL184
LABEL182:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 jmp LABEL184
LABEL188:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 jmp LABEL184
LABEL193:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL202
LABEL202:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL198
LABEL198:
 jmp LABEL139
LABEL184:
 jmp LABEL115
LABEL115:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
