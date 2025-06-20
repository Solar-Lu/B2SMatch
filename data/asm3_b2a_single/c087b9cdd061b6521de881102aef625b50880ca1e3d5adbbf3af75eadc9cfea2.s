 .name dbg.crond_main
 .offset 00000000000260f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 add r3, r1, CONST
 str r3, [r2]
 add r3, r1, CONST
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 mov r0, CONST
 bl CONST
 jmp LABEL44
LABEL44:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r1, lr, r1
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb lr, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, lr, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 mov r0, CONST
 str r0, [fp, -CONST]
 bl CONST
 jmp LABEL178
LABEL178:
 bl CONST
 ldr lr, [pc, CONST]
 ldrb lr, [lr]
 tst lr, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL188
LABEL188:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r0, r3, r0
 asr r1, r0, CONST
 add r1, r1, r0, lsr CONST1
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 bl CONST
 jmp LABEL211
LABEL200:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 bl CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL226
LABEL222:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL226
LABEL226:
 jmp LABEL214
LABEL214:
 jmp LABEL211
LABEL211:
 jmp LABEL108
