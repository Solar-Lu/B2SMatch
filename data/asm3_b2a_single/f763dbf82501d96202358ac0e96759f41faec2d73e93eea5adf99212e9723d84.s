 .name dbg.dump_tree
 .offset 0000000000095ee8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL277:
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 bl CONST
 jmp LABEL43
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL65
LABEL61:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 jmp LABEL69
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL81
LABEL77:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL81
LABEL81:
 jmp LABEL69
LABEL69:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL34:
 jmp LABEL26
LABEL26:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 mov r0, CONST
 bl CONST
 jmp LABEL138
LABEL143:
 bl CONST
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov lr, CONST
 cmp r0, CONST
 moveq lr, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 strb lr, [r1, r2]
 ldr r1, [sp, CONST]
 ldr r2, [r0]
 ldr lr, [r0, CONST]
 add r1, r1, r2
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 str r1, [lr, r2, lsl CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 bl CONST
 jmp LABEL23
LABEL174:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL187
LABEL187:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL215
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 str r1, [r0]
 jmp LABEL215
LABEL215:
 jmp LABEL196
LABEL200:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r3, [sp, CONST]
 add ip, r3, CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 mov r4, CONST
 cmp r0, lr
 mov r0, r4
 moveq r0, CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 moveq r4, CONST
 ldr lr, [fp, -CONST]
 add r5, lr, CONST
 cmp r3, CONST
 movne lr, r5
 mov r3, sp
 str lr, [r3, CONST]
 str r4, [r3]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 ldr r3, [sp, CONST]
 call LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL183
LABEL23:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
