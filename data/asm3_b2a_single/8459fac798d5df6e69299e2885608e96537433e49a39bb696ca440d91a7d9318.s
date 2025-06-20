 .name dbg.parse_program
 .offset 000000000013bc94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, -CONST]
 mov r0, CONST
 str r0, [r2, CONST]
 str r1, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 jmp LABEL12
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 sub r1, r0, CONST
 str r1, [r0, -CONST]
 ldrb r0, [fp, -6]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 sub r1, r0, CONST
 str r1, [r0, -CONST]
 bl CONST
 jmp LABEL41
LABEL32:
 ldrb r0, [fp, -6]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 jmp LABEL46
LABEL46:
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 sub r1, r0, CONST
 str r1, [r0, -CONST]
 bl CONST
 jmp LABEL53
LABEL44:
 ldrb r0, [fp, -6]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL59:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, -CONST]
 add r1, r1, CONST
 str r1, [lr, -CONST]
 ldr r1, [lr, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [r0]
 jmp LABEL79
LABEL79:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add lr, r1, CONST
 str lr, [r0]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 tst r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 jmp LABEL84
LABEL105:
 jmp LABEL79
LABEL84:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, -CONST]
 bl CONST
 jmp LABEL119
LABEL56:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 jmp LABEL125
LABEL125:
 jmp LABEL126
LABEL126:
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL142
LABEL142:
 jmp LABEL143
LABEL143:
 bl CONST
 bl CONST
 jmp LABEL146
LABEL140:
 jmp LABEL147
LABEL147:
 jmp LABEL148
LABEL148:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL146
LABEL146:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL158
LABEL123:
 jmp LABEL159
LABEL159:
 jmp LABEL160
LABEL160:
 bl CONST
 bl CONST
 jmp LABEL158
LABEL158:
 jmp LABEL119
LABEL119:
 jmp LABEL53
LABEL53:
 jmp LABEL41
LABEL41:
 jmp LABEL12
LABEL17:
 jmp LABEL168
LABEL168:
 jmp LABEL169
LABEL169:
 mov sp, fp
 pop {fp, lr}
 bx lr
