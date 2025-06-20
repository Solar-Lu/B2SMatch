 .name dbg.generate_output
 .offset 00000000000e0b8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [fp, -CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 sub lr, fp, CONST
 str lr, [ip]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 sub lr, fp, CONST
 str lr, [ip]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL61
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL64
LABEL64:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL68:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r1, r1, lr, lsl CONST
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL98:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL93
LABEL93:
 jmp LABEL116
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL119:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL151
LABEL151:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL160
LABEL155:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL143:
 jmp LABEL130
LABEL130:
 jmp LABEL116
LABEL116:
 jmp LABEL76
LABEL76:
 jmp LABEL72
LABEL72:
 jmp LABEL29
LABEL61:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r3, r2, CONST
 str r3, [r1]
 ldr r0, [r0, r2, lsl CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL186
LABEL191:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
