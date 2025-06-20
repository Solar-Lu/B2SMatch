 .name dbg.common_ping_main
 .offset 0000000000060404
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 mov r2, CONST
 strb r2, [r0, CONST]
 mov r3, CONST
 mov ip, r0
 strb r3, [ip, CONST]!
 strb r2, [ip, CONST]
 strb r2, [ip, CONST]
 strb r2, [r0, CONST]
 mov r3, CONST
 mov ip, r0
 strb r3, [ip, CONST]!
 strb r2, [ip, CONST]
 strb r2, [ip, CONST]
 mvn r2, CONST
 strb r2, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 mov r3, sp
 str r2, [r3, CONST]
 add r2, r1, CONST
 str r2, [r3, CONST]
 add r2, r1, CONST
 str r2, [r3, CONST]
 add r2, r1, CONST
 str r2, [r3]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 sub r3, fp, CONST
 bl CONST
 ldr r1, [fp, -8]
 orr r0, r1, r0
 str r0, [fp, -8]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 mov r1, CONST
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL58
LABEL58:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 sub r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, -3]
 ldrb r0, [r2]
 ldrb r2, [r2, CONST]
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r1, -4]
 ldrb r3, [r1, -3]
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 jmp LABEL102
LABEL102:
 jmp LABEL72
LABEL72:
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 add r1, lr, CONST
 strb r0, [r1], CONST
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldrh r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL192
 jmp LABEL207
LABEL207:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 andseq pc, sl, r8, asr CONST9
 mulseq fp, r0, fp
 andseq r0, sb, r2, lsr CONST
 ldrheq r0, [sb], -fp
 andseq pc, sl, r8, lsr r7
