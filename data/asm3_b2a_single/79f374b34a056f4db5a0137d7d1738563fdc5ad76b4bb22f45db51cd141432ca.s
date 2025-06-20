 .name dbg.refresh
 .offset 000000000015341c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 sub r1, r1, r3
 ldr r3, [fp, -CONST]
 sub r2, r3, r2
 orr r1, r1, r2
 ldr r2, [fp, -4]
 orr r1, r2, r1
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 add r3, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -8]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r2, r1, r0
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL65:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 mla r3, r2, r1, r0
 str r3, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 jmp LABEL106
LABEL104:
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -CONST]
 ldrb r1, [r2, r1]
 cmp r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL119:
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL111:
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -CONST]
 ldrb r1, [r2, r1]
 cmp r0, r1
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL141:
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL129
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 jmp LABEL106
LABEL106:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [sp, CONST]
 add r2, r2, r1
 ldr r3, [fp, -CONST]
 sub r1, r3, r1
 add r1, r1, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 add r1, r1, CONST
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL198
LABEL198:
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL48
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
