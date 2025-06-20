 .name dbg.remove_file
 .offset 0000000000174768
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL121:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL19:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL29:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL13:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL49:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL66
LABEL66:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL59
LABEL59:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL70
LABEL70:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL86:
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL97:
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 jmp LABEL102
LABEL116:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 call LABEL121
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL102
LABEL107:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL134:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL26
LABEL156:
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL165:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL26
LABEL43:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL185
LABEL185:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL190
LABEL190:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL178
LABEL178:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL198
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL210:
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL219:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
