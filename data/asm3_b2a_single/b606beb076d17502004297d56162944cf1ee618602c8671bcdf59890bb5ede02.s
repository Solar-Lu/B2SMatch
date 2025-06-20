 .name dbg.retrieve_file_data
 .offset 000000000006eb74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 str r2, [fp, -8]
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mvn r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL22:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 str lr, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 subs r1, r2, r1
 rscs r0, r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL61
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r2, r2, r0
 adc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 subs r2, r2, r0
 sbc r0, r3, r0, asr CONST1
 str r2, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1]
 ldr r1, [r1, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL61
LABEL115:
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL28
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
LABEL133:
 jmp LABEL61
LABEL128:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL156
LABEL156:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
LABEL149:
 jmp LABEL145
LABEL145:
 mov r0, CONST
 bl CONST
 jmp LABEL28
LABEL61:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 jmp LABEL175
LABEL173:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [r2]
 ldr r1, [r2, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 jmp LABEL175
LABEL200:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL25
LABEL175:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
