 .name dbg.char_insert
 .offset 0000000000153a90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 bl CONST
 bl CONST
 strb r0, [fp, -5]
 ldrb r0, [fp, -5]
 ldr r1, [fp, -4]
 strb r0, [r1]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL34
LABEL11:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr lr, [fp, -4]
 ldrb lr, [lr, -1]
 cmp lr, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL53
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL53:
 jmp LABEL66
LABEL37:
 ldrb r0, [fp, -5]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL77
LABEL77:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -4]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL85
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL85
LABEL85:
 jmp LABEL103
LABEL80:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 mov r0, CONST
 strb r0, [fp, -5]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r1, [fp, -5]
 bl CONST
 ldr r1, [fp, -4]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 add r1, r2, r1
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL155
LABEL155:
 jmp LABEL140
LABEL140:
 jmp LABEL103
LABEL103:
 jmp LABEL66
LABEL66:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
