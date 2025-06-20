 .name dbg.check_counts2
 .offset 00000000000ddfec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL35
LABEL35:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [fp, -8]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 strh r2, [r1, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL46
LABEL46:
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 jmp LABEL75
LABEL73:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 jmp LABEL86
LABEL86:
 jmp LABEL75
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 jmp LABEL113
LABEL113:
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r2, r2, r1, lsl CONST
 ldrh r2, [r2, -CONST]
 ldrb r0, [r0, r1]
 cmp r2, r0
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r2, r2, r0, lsl CONST
 ldrh r3, [r2, -CONST]
 ldrh r2, [r2, -CONST]
 ldrb r1, [r1, r0]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, r3
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -4]
 ldrb r2, [r2, r3]
 add r1, r1, r3, lsl CONST
 strh r2, [r1, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL159
LABEL159:
 jmp LABEL131
LABEL131:
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -4]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL196
LABEL190:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 mov r3, CONST
 ldrh r3, [r0, r3]
 sub r2, r2, r3
 add r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -4]
 ldrb r2, [r2, r3]
 cmp r0, r2
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 jmp LABEL230
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 jmp LABEL230
LABEL242:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 mov r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL255
LABEL255:
 jmp LABEL230
LABEL237:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 mov r3, CONST
 ldrh r3, [r1, r3]
 sub r3, r0, r3
 add r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r3, [fp, -4]
 ldrb r3, [r1, r3]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL183
LABEL207:
 mov sp, fp
 pop {fp, lr}
 bx lr
