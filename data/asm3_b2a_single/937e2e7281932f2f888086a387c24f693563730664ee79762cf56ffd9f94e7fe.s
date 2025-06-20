 .name dbg.tftp_main
 .offset 00000000000690f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL44
LABEL40:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL59:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL51:
 jmp LABEL71
LABEL47:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL77
LABEL77:
 bl CONST
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, sp
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [lr]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL124
LABEL124:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
