 .name dbg.buffer_fill_and_print
 .offset 0000000000032a78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r1, [r1, -4]
 ldr r0, [r0, -4]
 ldr r0, [r0, -4]
 mov r2, CONST
 cmp r1, r0
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL12
LABEL34:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 movls r2, CONST
 str r2, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r1, [r1, r2, lsl CONST]
 ldr r1, [r1, -4]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r0, [r0, r2, lsl CONST]
 ldr r2, [fp, -4]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [pc, CONST]
 mov r1, CONST
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp]
 cjmp LABEL94
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -8]
 ldr r1, [r1, r2, lsl CONST]
 ldr r1, [r1, -4]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp]
 jmp LABEL94
LABEL94:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL82
 jmp LABEL118
LABEL118:
 jmp LABEL43
LABEL64:
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL126:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
