 .name dbg.install_main
 .offset 0000000000122144
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, sp
 add ip, sp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 add lr, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -4]
 sub r1, r2, r1
 str r1, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL64:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL78:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, -4]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL115
LABEL111:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 bl CONST
LABEL129:
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL155:
 jmp LABEL160
LABEL145:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL200:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL220
LABEL220:
 jmp LABEL207
LABEL207:
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL233
LABEL233:
 ldrh r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL244
 jmp LABEL252
LABEL252:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL244
LABEL244:
 jmp LABEL159
LABEL159:
 jmp LABEL132
LABEL139:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
