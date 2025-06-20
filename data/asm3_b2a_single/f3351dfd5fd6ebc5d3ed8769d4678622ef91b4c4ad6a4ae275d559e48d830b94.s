 .name dbg.du_main
 .offset 000000000011e158
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
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r2, [r1]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 jmp LABEL57
LABEL57:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 jmp LABEL68
LABEL68:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL80
LABEL80:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL92
LABEL92:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL104
LABEL104:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL145
LABEL145:
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r0, lr, r0
 adc r1, r2, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL194
LABEL194:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL197
LABEL197:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 bl CONST
 andseq pc, sl, r8, asr CONST9
 andseq sl, sb, sb, lsr CONST7
 mulseq fp, r0, fp
 andseq sl, sb, r7, ror lr
 mulseq sb, sb, lr
 andseq pc, sl, r8, lsr r7
 andseq r8, sb, pc, lsr CONST5
 mulseq sb, r6, pc
