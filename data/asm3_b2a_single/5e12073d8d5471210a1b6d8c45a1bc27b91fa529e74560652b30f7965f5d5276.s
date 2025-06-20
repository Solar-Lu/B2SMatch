 .name dbg.read_header
 .offset 0000000000100afc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 strb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 lsr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL30:
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 cmp r0, lr
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL51:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 lsr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL60:
 jmp LABEL41
LABEL41:
 bl CONST
 ldr lr, [fp, -8]
 strb r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 bl CONST
 ldr lr, [fp, -8]
 strb r0, [lr, CONST]
 jmp LABEL72
LABEL72:
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL84:
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL98
LABEL98:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL131:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL139:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL34
LABEL149:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL157:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 bl CONST
 str r0, [sp]
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL179:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL199:
 jmp LABEL165
LABEL165:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
