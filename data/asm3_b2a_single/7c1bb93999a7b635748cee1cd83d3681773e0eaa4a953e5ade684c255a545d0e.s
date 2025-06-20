 .name dbg.primary
 .offset 0000000000132308
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
LABEL8:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldr r0, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL45
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 bl CONST
 asr lr, r0, CONST
 str r0, [fp, -8]
 str lr, [fp, -4]
 jmp LABEL45
LABEL68:
 jmp LABEL61
LABEL61:
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL89
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 mov r0, r1
 moveq r0, CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL45
LABEL97:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL45
LABEL113:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 str r1, [sp]
 bl CONST
 asr r1, r0, CONST
 str r0, [fp, -8]
 str r1, [fp, -4]
 jmp LABEL45
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 asr r1, r0, CONST
 str r0, [fp, -8]
 str r1, [fp, -4]
 jmp LABEL45
LABEL80:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 bl CONST
 asr lr, r0, CONST
 str r0, [fp, -8]
 str lr, [fp, -4]
 jmp LABEL45
LABEL156:
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
