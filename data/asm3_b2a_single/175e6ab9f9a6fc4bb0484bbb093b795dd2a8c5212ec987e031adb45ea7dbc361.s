 .name dbg.in_ether
 .offset 000000000004c784
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL15
LABEL15:
 mov r0, CONST
 strb r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL45
LABEL40:
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL57
LABEL51:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL64
LABEL64:
 jmp LABEL70
LABEL60:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL57:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 lsl r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 add r0, r1, r0
 strb r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL70
LABEL70:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
