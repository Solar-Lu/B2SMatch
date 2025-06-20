 .name dbg.processorstart
 .offset 00000000000a498c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL11
LABEL15:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -5]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 bl CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL37
LABEL37:
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL37
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL103:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r3, [r1, CONST]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
LABEL50:
 ldrb r0, [fp, -5]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
