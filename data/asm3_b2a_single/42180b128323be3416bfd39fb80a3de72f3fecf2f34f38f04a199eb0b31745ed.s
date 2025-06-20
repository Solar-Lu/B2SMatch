 .name dbg.print_rule
 .offset 00000000000785f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL23:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL33:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL54:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL75
LABEL70:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL115
LABEL98:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL115
LABEL115:
 jmp LABEL128
LABEL92:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL139:
 jmp LABEL128
LABEL128:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL173
LABEL156:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL173
LABEL173:
 jmp LABEL188
LABEL150:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL192
LABEL192:
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL266
LABEL266:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL310
LABEL295:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL310
LABEL310:
 jmp LABEL315
LABEL291:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL319
LABEL319:
 jmp LABEL315
LABEL315:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
