 .name dbg.awk_getline
 .offset 000000000013dcb8
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL76
LABEL70:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 jmp LABEL103
LABEL101:
 jmp LABEL91
LABEL91:
 jmp LABEL105
LABEL64:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL131:
 jmp LABEL142
LABEL108:
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL174:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 jmp LABEL103
LABEL184:
 jmp LABEL162
LABEL162:
 jmp LABEL142
LABEL142:
 jmp LABEL105
LABEL105:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 add r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr lr, [fp, -CONST]
 sub r2, lr, r2
 sub r2, r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL274
LABEL269:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r1, r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1]
 orr r2, r2, CONST
 str r2, [r1]
 ldrb r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 strb r1, [r2, r3]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r1, [r1, r2]
 strb r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 strb r3, [r1, r2]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r2, r2, lr
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldrb r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 strb r1, [r2, r3]
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL337
LABEL337:
 jmp LABEL338
LABEL338:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
