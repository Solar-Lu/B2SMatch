 .name dbg.cpio_main
 .offset 00000000000fbb38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL33
LABEL33:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 bl CONST
LABEL49:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 add r0, sp, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL78
LABEL69:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL44:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 bl CONST
LABEL103:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL108
LABEL108:
 jmp LABEL78
LABEL78:
 bl CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL98:
 jmp LABEL95
LABEL95:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 bl CONST
LABEL124:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL129
LABEL129:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL147
LABEL147:
 jmp LABEL140
LABEL140:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL156
LABEL156:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL180
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL180
LABEL180:
 jmp LABEL169
LABEL169:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL188
LABEL188:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL197
LABEL197:
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL204
LABEL208:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 jmp LABEL226
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 cmn r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL238
 jmp LABEL243
LABEL243:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL238
LABEL238:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
