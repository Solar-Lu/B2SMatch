 .name dbg.forkchild
 .offset 00000000000acc78
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 bl CONST
 ldr lr, [pc, CONST]
 mov r0, CONST
 str r0, [lr]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST5
 cjmp LABEL73
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL92
LABEL88:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL92
LABEL92:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL104
LABEL104:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL115
LABEL73:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL138:
 jmp LABEL127
LABEL127:
 jmp LABEL118
LABEL118:
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL154
LABEL154:
 mov r0, CONST
 bl CONST
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL185
LABEL185:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL189
LABEL166:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL193
LABEL196:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL189
LABEL189:
 mov sp, fp
 pop {fp, lr}
 bx lr
