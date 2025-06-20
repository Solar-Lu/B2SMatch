 .name dbg.reverse_i_search
 .offset 000000000016a3f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 strb r0, [sp, CONST]
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL11
LABEL182:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 add lr, sp, CONST
 mvn r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL34
LABEL29:
 jmp LABEL35
LABEL25:
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 jmp LABEL39
LABEL50:
 jmp LABEL36
LABEL39:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 jmp LABEL35
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL61
LABEL61:
 jmp LABEL67
LABEL65:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 jmp LABEL77
LABEL77:
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r0, r0, r2
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL171
LABEL136:
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL114:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 bl CONST
 jmp LABEL182
LABEL171:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL182
LABEL67:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr lr, [r1, CONST]
 ldr r2, [r1, CONST]
 sub r1, r2, lr
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
