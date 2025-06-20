 .name dbg.rtnl_talk
 .offset 000000000007b10c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldrh r1, [r0, CONST]
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL67
LABEL63:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL70
LABEL87:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL70
LABEL81:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL67
LABEL95:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL102:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL127
 jmp LABEL122
LABEL122:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL67
LABEL131:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL127:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL141
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL154
 jmp LABEL141
LABEL141:
 jmp LABEL109
LABEL154:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL171
LABEL167:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 rsb r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 jmp LABEL192
LABEL180:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL171
LABEL171:
 jmp LABEL67
LABEL160:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 bl CONST
 str r0, [sp]
 jmp LABEL192
LABEL199:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 ldr lr, [fp, -CONST]
 sub r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 bic lr, lr, CONST
 add r0, r0, lr
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL112:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL70
LABEL224:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL231:
 jmp LABEL70
LABEL192:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
