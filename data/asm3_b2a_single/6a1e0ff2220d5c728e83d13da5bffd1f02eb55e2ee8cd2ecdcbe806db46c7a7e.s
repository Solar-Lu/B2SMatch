 .name dbg.df_main
 .offset 000000000011d888
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 lsr r3, r1, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r0, CONST
 movne r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 bl CONST
LABEL111:
 jmp LABEL103
LABEL103:
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL126:
 jmp LABEL132
LABEL119:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL131
LABEL140:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL154
LABEL154:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL116
LABEL149:
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL154
LABEL169:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL183
LABEL183:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL186
 jmp LABEL178
LABEL178:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL206:
 jmp LABEL190
LABEL190:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r0, r0, r1
 adc r1, r2, CONST
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r1, r0, r1
 adc r2, r2, CONST
 lsrs r3, r2, CONST
 rrx ip, r1
 mov lr, CONST
 umlal ip, r3, r0, lr
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 jmp LABEL116
LABEL250:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL259
 jmp LABEL264
LABEL264:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL270
LABEL259:
 ldr r1, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r2, r0, CONST
 ldr r0, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr ip, [sp, CONST]
 subs r3, r3, ip
 sbc r1, lr, r1
 ldr ip, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 mov r3, ip
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 mov r3, ip
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 jmp LABEL116
LABEL131:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
