 .name dbg.normalize
 .offset 00000000000e11b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL16
LABEL9:
 ldr r0, [fp, -8]
 bl CONST
 mov lr, CONST
 orr r0, lr, r0, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add lr, r0, CONST
 str lr, [fp, -CONST]
 mov lr, CONST
 strb lr, [r0]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 strb r1, [r0]
 jmp LABEL59
LABEL39:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 strb r1, [r0]
 jmp LABEL89
LABEL63:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL110
LABEL93:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL124
LABEL124:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r2]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 strb r1, [r0]
 jmp LABEL159
LABEL114:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL159
LABEL159:
 jmp LABEL110
LABEL110:
 jmp LABEL89
LABEL89:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL30
LABEL34:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
