 .name dbg.mpstat_main
 .offset 000000000008ce3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 mov lr, CONST
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
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
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr]
 mvn r0, CONST
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 bl CONST
LABEL85:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL100
LABEL100:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 bl CONST
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 orr r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL126
LABEL126:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL148
LABEL148:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL154
LABEL154:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL192
LABEL183:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [pc, CONST]
 bl CONST
LABEL201:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 ldrb r3, [r2, r0, lsr CONST]
 mov ip, CONST
 orr r1, r3, ip, lsl r1
 strb r1, [r2, r0, lsr CONST]
 jmp LABEL192
LABEL192:
 jmp LABEL218
LABEL218:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL174
LABEL177:
 jmp LABEL164
LABEL164:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
