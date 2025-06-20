 .name dbg.arp_show
 .offset 000000000003f8ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL65
LABEL65:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 strb r0, [sp, CONST]
 strb r1, [sp, CONST]
 mov r0, sp
 add r1, sp, CONST
 str r1, [r0, CONST]
 add r1, sp, CONST
 str r1, [r0, CONST]
 sub r1, fp, CONST
 str r1, [r0, CONST]
 sub r1, fp, CONST
 str r1, [r0]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 jmp LABEL71
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL111
 jmp LABEL125
LABEL125:
 jmp LABEL65
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL136
LABEL136:
 jmp LABEL65
LABEL129:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL162
LABEL162:
 jmp LABEL65
LABEL148:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL192:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 and r1, r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL222
LABEL222:
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, sp
 add ip, sp, CONST
 str ip, [r1, CONST]
 add ip, sp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL65
LABEL71:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, r0, r1
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL276
LABEL276:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL287
 jmp LABEL271
LABEL271:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL287
LABEL287:
 jmp LABEL260
LABEL260:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
