 .name dbg.remember_in_history
 .offset 000000000016ab98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL13
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL39
LABEL39:
 jmp LABEL13
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r1, CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [r1, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r0]
 ldr r2, [r2, CONST]
 cmp r1, r2
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL69
LABEL77:
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 add r2, r2, CONST
 str r2, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [lr]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [lr]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
