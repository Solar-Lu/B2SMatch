 .name dbg.format_line
 .offset 00000000001576c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 str r2, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r0, r0, r2
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -5]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 cmp r0, r1
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 strb r0, [fp, -5]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL26
LABEL42:
 ldrb r0, [fp, -5]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL51
LABEL51:
 mov r0, CONST
 strb r0, [fp, -5]
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL62
LABEL62:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 mov r0, CONST
 strb r0, [fp, -5]
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r2, lr, CONST
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldrb r0, [fp, -5]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL74
LABEL85:
 jmp LABEL94
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 mov r0, CONST
 strb r0, [fp, -5]
 jmp LABEL107
LABEL103:
 ldrb r0, [fp, -5]
 add r0, r0, CONST
 strb r0, [fp, -5]
 jmp LABEL107
LABEL107:
 jmp LABEL94
LABEL94:
 jmp LABEL66
LABEL66:
 jmp LABEL33
LABEL33:
 ldrb r0, [fp, -5]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL126
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r2, r0, r2
 ldr r3, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 sub r2, r3, r2
 str r2, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 sub r2, r3, r2
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 jmp LABEL26
LABEL161:
 jmp LABEL18
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r2, r2, r1
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
