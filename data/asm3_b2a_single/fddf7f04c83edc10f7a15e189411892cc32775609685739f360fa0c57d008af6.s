 .name dbg.flush_block
 .offset 00000000000fe748
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r0, r2]
 add r2, r0, r2
 mov r4, CONST
 orr r4, r4, CONST
 strb r1, [r2, r4]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r0, [r1, r0]
 add r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r0, [r1, r0]
 add r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 cmp r0, r2
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL72
LABEL72:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL95
LABEL59:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]!
 add r1, r1, CONST
 bic r1, r1, CONST
 str r1, [r0]
 ldr r1, [fp, -CONST]
 ldr lr, [r0]
 add r1, lr, r1, lsl CONST
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL126
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 mov lr, CONST
 orr lr, lr, CONST
 add lr, r0, lr
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r0, [r1, r0]!
 ldr lr, [r1, -4]
 add r0, r0, lr
 add r0, r0, CONST
 str r0, [r1]
 jmp LABEL156
LABEL130:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]
 add r1, r1, CONST
 mov lr, CONST
 orr lr, lr, CONST
 ldr lr, [r0, lr]
 add lr, lr, CONST
 ldr r2, [sp, CONST]
 add r2, r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp]
 add r0, r1, r0
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp]
 ldr r0, [r1, r0]!
 ldr r2, [r1, -8]
 add r0, r0, r2
 add r0, r0, CONST
 str r0, [r1]
 jmp LABEL156
LABEL156:
 jmp LABEL126
LABEL126:
 jmp LABEL95
LABEL95:
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r0, [lr, r0]!
 add r0, r0, CONST
 str r0, [lr]
 jmp LABEL199
LABEL199:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 lsr r0, r0, CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
