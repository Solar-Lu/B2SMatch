 .name dbg.shell_builtin_ulimit
 .offset 00000000000cf134
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r2, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL11
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb lr, [r1, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL62:
 jmp LABEL24
LABEL53:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r3, r2, CONST
 str r3, [r1]
 ldr r0, [r0, r2, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL154:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL177
LABEL170:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 rsb r3, r0, CONST
 lsr r3, r1, r3
 orr r2, r3, r2, lsl r0
 sub r3, r0, CONST
 cmp r3, CONST
 lslge r2, r1, r3
 lsl r0, r1, r0
 cmp r3, CONST
 movge r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL196:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL203
LABEL203:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL177
LABEL224:
 jmp LABEL231
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL231
LABEL231:
 jmp LABEL103
LABEL109:
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 jmp LABEL34
LABEL247:
 jmp LABEL24
LABEL34:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
