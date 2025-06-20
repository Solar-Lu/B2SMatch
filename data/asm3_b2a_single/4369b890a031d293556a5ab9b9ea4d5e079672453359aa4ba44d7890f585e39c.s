 .name dbg.devmem_main
 .offset 0000000000029188
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 bl CONST
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 orr r1, r0, CONST
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldrb r0, [lr, r0]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 jmp LABEL81
LABEL31:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 bl CONST
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 and r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL117:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r0, CONST
 mov r0, r2
 movne r0, CONST
 ldr r3, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 sub r4, r4, CONST
 bic ip, ip, r4
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r3, [r4]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 bl CONST
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL167:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL171:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL179:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL186
LABEL180:
 ldr r0, [pc, CONST]
 bl CONST
LABEL186:
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL214
LABEL162:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL218:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL235
LABEL222:
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strh r0, [r1]
 jmp LABEL235
LABEL226:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL235
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 jmp LABEL235
LABEL231:
 ldr r0, [pc, CONST]
 bl CONST
LABEL235:
 jmp LABEL214
LABEL214:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
