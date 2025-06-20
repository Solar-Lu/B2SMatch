 .name dbg.check_all
 .offset 0000000000139188
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL25
LABEL25:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL17
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 orr r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL85
LABEL81:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL48
LABEL54:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL45
LABEL48:
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL115
LABEL115:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL106
LABEL109:
 jmp LABEL101
LABEL101:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 jmp LABEL152
LABEL157:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 jmp LABEL165
LABEL163:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL170:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL165
LABEL179:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 ldr lr, [r0, CONST]
 orr lr, lr, CONST
 str lr, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL198
 jmp LABEL193
LABEL193:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL152
LABEL198:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL149
LABEL152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 jmp LABEL140
LABEL218:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL247:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL256
LABEL242:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL256:
 jmp LABEL137
LABEL140:
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 orr r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
