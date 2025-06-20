 .name dbg.preadbuffer
 .offset 00000000000b569c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL36
LABEL36:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL14:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r0, [lr, CONST]
 sub r0, r0, CONST
 str r0, [lr, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldrb r0, [r1]
 str r0, [fp, -4]
 jmp LABEL40
LABEL48:
 jmp LABEL3
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 bl CONST
 jmp LABEL88
LABEL88:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mvn r2, CONST
 str r2, [r1, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL93:
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL120:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 sub r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL142
LABEL133:
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [r2, CONST]
 sub r0, r0, r3
 sub r0, r0, CONST
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 jmp LABEL88
LABEL158:
 jmp LABEL142
LABEL146:
 jmp LABEL111
LABEL142:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -8]
 strb r0, [r1]
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldrb r0, [r1]
 str r0, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
