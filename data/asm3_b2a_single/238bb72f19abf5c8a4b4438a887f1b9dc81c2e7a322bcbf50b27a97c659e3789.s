 .name dbg.filstat
 .offset 0000000000132b84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL17:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL11:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL36:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL24
LABEL45:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [fp, -4]
 jmp LABEL24
LABEL80:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 rsbs r0, r0, CONST
 rscs r1, r1, CONST
 mov r2, CONST
 movlt r2, CONST
 str r2, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL24
LABEL169:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 moveq lr, CONST
 str lr, [fp, -4]
 jmp LABEL24
LABEL183:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 moveq lr, CONST
 str lr, [fp, -4]
 jmp LABEL24
LABEL196:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
