 .name dbg.str2sockaddr
 .offset 000000000017a79c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 strh r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [fp, -CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL34
LABEL34:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 bl CONST
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL39:
 jmp LABEL57
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL64
 jmp LABEL72
LABEL72:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 jmp LABEL109
LABEL107:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL123
LABEL123:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 bl CONST
LABEL134:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL127:
 jmp LABEL109
LABEL109:
 jmp LABEL79
LABEL79:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 strh lr, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str lr, [r0, CONST]
 jmp LABEL164
LABEL150:
 jmp LABEL144
LABEL144:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 strh lr, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 str lr, [r0, CONST]
 jmp LABEL164
LABEL175:
 jmp LABEL168
LABEL168:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bic r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL223
LABEL223:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 bl CONST
LABEL234:
 jmp LABEL237
LABEL227:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 jmp LABEL246
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL246
LABEL252:
 jmp LABEL240
LABEL246:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r1, [lr, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldrh r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
