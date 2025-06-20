 .name dbg.log_locally
 .offset 00000000000d1d04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL33:
 jmp LABEL44
LABEL18:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL85
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL114
 jmp LABEL128
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, sp
 str lr, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov lr, sp
 sub r0, lr, r0
 mov sp, r0
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 bic lr, lr, CONST
 mov r1, sp
 sub r1, r1, lr
 mov sp, r1
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 sub lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL161
LABEL161:
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 jmp LABEL174
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL161
LABEL174:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 mov sp, r1
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL85
LABEL85:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
