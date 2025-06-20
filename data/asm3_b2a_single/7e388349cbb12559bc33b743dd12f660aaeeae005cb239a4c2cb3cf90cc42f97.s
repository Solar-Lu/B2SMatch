 .name dbg.dump_strings
 .offset 00000000001272d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 str r5, [fp, -CONST]
 str r4, [fp, -CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 subs r0, r0, r2
 sbc r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL37
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL37:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 mov r1, CONST
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 mov r2, CONST
 movlt r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 jmp LABEL107
LABEL105:
 bl CONST
 bl CONST
 jmp LABEL93
LABEL97:
 jmp LABEL111
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 jmp LABEL78
LABEL120:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL125
LABEL125:
 jmp LABEL33
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL56
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 jmp LABEL33
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 subs r1, r1, ip
 sbc r3, r3, CONST
 subs r1, r1, CONST
 sbc r3, r3, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, ip
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL182
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r7, r2, r4, ror CONST1
 ldrsheq r7, [r2], -ip
 andseq r7, r2, ip, asr r6
 andseq r7, r2, ip, lsr CONST2
 andseq r7, r2, r4, ror r6
 andseq r7, r2, r4, lsl r6
 andseq r7, r2, r4, asr CONST2
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL200
LABEL182:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL200
LABEL200:
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL176:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL53:
 bl CONST
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
