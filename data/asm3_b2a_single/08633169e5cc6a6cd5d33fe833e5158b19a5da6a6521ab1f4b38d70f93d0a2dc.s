 .name dbg.nbdclient_main
 .offset 0000000000059bd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 bl CONST
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 bl CONST
LABEL64:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 lsr r0, r0, CONST
 orr r2, r0, r1, lsl CONST0
 lsr r3, r1, CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 lsr lr, r3, CONST
 and ip, r3, CONST
 orr ip, lr, ip, lsr CONST
 and lr, r3, CONST
 orr ip, ip, lr, lsl CONST
 orr r3, ip, r3, lsl CONST4
 str r3, [sp, CONST]
 ldr r3, [sp, CONST]
 and r1, r1, r3
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 lsr r3, r2, CONST
 and ip, r2, CONST
 orr r3, r3, ip, lsr CONST
 and ip, r2, CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST4
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [pc, CONST]
 bl CONST
LABEL129:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 bl CONST
LABEL143:
 jmp LABEL135
LABEL135:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 bl CONST
LABEL153:
 bl CONST
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL175
LABEL170:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 add r0, sp, CONST
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 jmp LABEL197
LABEL195:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL197:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL209
LABEL159:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL233:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL247:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
