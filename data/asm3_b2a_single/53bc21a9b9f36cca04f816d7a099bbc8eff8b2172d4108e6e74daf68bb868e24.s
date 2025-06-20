 .name dbg.timestamp_and_log
 .offset 00000000000d1860
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL14
LABEL14:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL39:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 jmp LABEL70
LABEL65:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL86
LABEL74:
 ldr r0, [fp, -4]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [fp, -CONST]
 ldr r3, [r0, CONST]
 ldr r0, [fp, -8]
 mov lr, sp
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 str r0, [lr]
 ldr lr, [pc, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL86
LABEL86:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 and r0, r0, CONST
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 and r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 ldrb r0, [r0, r1]
 ldrb r1, [sp, CONST]
 and r0, r0, r1
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 ldr r2, [sp, CONST]
 ldr r2, [r2, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL124
LABEL127:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 jmp LABEL70
LABEL156:
 ldr r0, [fp, -4]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL177
LABEL177:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 bl CONST
 jmp LABEL70
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r1, r2
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL70
LABEL70:
 mov sp, fp
 pop {fp, lr}
 bx lr
