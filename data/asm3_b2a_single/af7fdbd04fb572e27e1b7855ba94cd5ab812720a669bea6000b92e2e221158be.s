 .name dbg.slattach_main
 .offset 0000000000064368
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 bl CONST
LABEL32:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL63:
 jmp LABEL55
LABEL55:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r1, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb lr, [r1, CONST]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 orr r0, r0, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL99
LABEL99:
 bl CONST
 ldr lr, [pc, CONST]
 add r1, lr, CONST
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 sub r0, fp, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 mov r3, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 add r2, r0, CONST
 strb r3, [r2], CONST
 strb r3, [r2, CONST]
 strb r3, [r2]
 strb r3, [r1], CONST
 strb r3, [r1, CONST]
 strb r3, [r1]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 strb r3, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 tst r1, CONST
 movne r2, CONST
 orr r3, r2, CONST
 tst r1, CONST
 movne r2, r3
 orr r1, r2, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL213:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL231:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 jmp LABEL241
LABEL241:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL241
LABEL239:
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL265
 jmp LABEL261
LABEL261:
 jmp LABEL267
LABEL265:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL267:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 mov r0, CONST
 bl CONST
 andseq r0, sb, fp, asr r7
 andseq r0, sb, r1, ror CONST4
 andseq pc, sl, r8, lsr r7
 andseq r0, sb, sb, lsr r7
 andeq r4, r6, r0, lsr CONST6
 andseq pc, sl, r8, asr CONST9
 andseq r1, sb, r6, lsr ip
 andseq r0, sb, r6, ror r7
 andseq r0, sb, sp, ror CONST4
