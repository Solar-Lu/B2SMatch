 .name dbg.parse
 .offset 0000000000051420
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL60
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL64
LABEL64:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL60
LABEL43:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL89:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL112
LABEL81:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL112
LABEL112:
 jmp LABEL60
LABEL51:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL150
LABEL125:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL150
LABEL150:
 jmp LABEL60
LABEL39:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL175
LABEL169:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 sub r1, r1, r0
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL191
LABEL191:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL207
LABEL184:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL60
LABEL229:
 jmp LABEL222
LABEL222:
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 mov r1, CONST
 str r1, [r0, -4]
 jmp LABEL207
LABEL207:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL60
LABEL60:
 jmp LABEL28
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL262
 jmp LABEL263
LABEL263:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL175
LABEL262:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL175
LABEL271:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
