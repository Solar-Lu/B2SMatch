 .name dbg.unpack_bz2_stream
 .offset 00000000001090a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL26
LABEL21:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 ldr r3, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL54
LABEL52:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 jmp LABEL54
LABEL60:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL79
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL54:
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL96
LABEL96:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL100
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL100
LABEL105:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 rsb r2, r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 rsb r1, r1, CONST
 cmp r0, r1
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 jmp LABEL100
LABEL138:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 jmp LABEL100
LABEL149:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL100:
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL171
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
