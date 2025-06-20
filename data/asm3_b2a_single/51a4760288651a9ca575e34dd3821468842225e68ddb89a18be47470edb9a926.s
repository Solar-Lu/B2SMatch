 .name dbg.strings_main
 .offset 000000000003a0b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mvn r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL44
LABEL44:
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL61:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r0, r2
 sbc r3, r1, r2, asr CONST1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL91:
 jmp LABEL139
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL143:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL70
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 bl CONST
 ldrsbeq r4, [sb], -r1
 andseq r0, sb, lr, asr r4
 ldrsheq ip, [r8], -r6
 andseq pc, sl, r8, lsr r7
 ldrsheq ip, [r8], -ip
 ldrheq r5, [r8], -r1
 mulseq fp, r8, fp
 andseq sp, r8, r3
 andseq pc, sl, r4, asr r7
