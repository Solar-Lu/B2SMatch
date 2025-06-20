 .name dbg.getjob
 .offset 00000000000b9754
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL18:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL24:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 jmp LABEL20
LABEL34:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL44
LABEL44:
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL48:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 jmp LABEL26
LABEL71:
 jmp LABEL74
LABEL56:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 cmp r0, lr
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 rsb r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST7
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 jmp LABEL74
LABEL101:
 jmp LABEL26
LABEL88:
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 jmp LABEL26
LABEL142:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL124:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 jmp LABEL26
LABEL156:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST5
 cjmp LABEL166
 jmp LABEL173
LABEL173:
 jmp LABEL26
LABEL166:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 andseq r4, sb, sp, asr CONST7
 andseq pc, sl, ip, asr CONST6
 andseq r4, sb, ip, ror CONST7
 ldrsbeq r4, [sb], -sp
 andseq pc, sl, r0, asr CONST6
 ldrdeq r5, r6, [fp], -ip
 andeq r4, r1, r4, lsl CONST
 ldrsheq r4, [sb], -ip
 andseq pc, sl, r4, asr CONST6
 andseq r4, sb, sl, lsl CONST8
