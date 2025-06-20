 .name dbg.add_till_closing_bracket
 .offset 00000000000c4088
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL85:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldrb r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL29:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL39
LABEL39:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp]
 jmp LABEL50
LABEL57:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 call LABEL85
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL87:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL75:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL104:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL98:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL121:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL115:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL139:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL132:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL159:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL150:
 jmp LABEL21
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
