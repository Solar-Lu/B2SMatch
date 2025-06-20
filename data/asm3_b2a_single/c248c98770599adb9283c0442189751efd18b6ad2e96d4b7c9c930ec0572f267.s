 .name dbg.ct_tally
 .offset 00000000000fe394
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov ip, CONST
 orr ip, ip, CONST
 ldr ip, [r1, ip]!
 ldr lr, [pc, CONST]
 ldr lr, [r1, lr]
 add r4, ip, CONST
 str r4, [r1]
 strb r0, [lr, ip]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]!
 add r1, r1, CONST
 strh r1, [r0]
 jmp LABEL33
LABEL22:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 add r1, r0, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r2, [r1, r2]!
 add r2, r2, CONST
 strh r2, [r1]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL66
LABEL56:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, asr CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r2, [r0]
 add r2, r2, CONST
 strh r2, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, -CONST]
 mov ip, CONST
 orr ip, ip, CONST
 mov lr, r2
 ldr ip, [lr, ip]!
 add r4, ip, CONST
 str r4, [lr]
 add r3, r3, ip, lsl CONST
 strh r0, [r3]
 mov r0, CONST
 orr r0, r0, CONST
 ldrb r0, [r2, r0]!
 ldrb r3, [r2, CONST]
 orr r0, r0, r3
 strb r0, [r2]
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 lsl r1, r1, CONST
 strb r1, [r0]
 ldrb r0, [r0, -CONST]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, r0
 ldrb r1, [r2, r1]!
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, r0
 ldr r3, [ip, r3]!
 add lr, r0, r3
 add r3, r3, CONST
 str r3, [ip]
 mov r3, CONST
 orr r3, r3, CONST
 strb r1, [lr, r3]
 mov r1, CONST
 strb r1, [r2]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]
 lsl r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r0, [r0, r2]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 mla r3, r0, r1, r2
 str r3, [fp, -CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL161:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [r0, r2]
 cmp r1, r0, lsr CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1, lsr CONST
 cjmp LABEL193
 jmp LABEL199
LABEL199:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL202
LABEL193:
 jmp LABEL143
LABEL143:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp]
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL214
LABEL214:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
