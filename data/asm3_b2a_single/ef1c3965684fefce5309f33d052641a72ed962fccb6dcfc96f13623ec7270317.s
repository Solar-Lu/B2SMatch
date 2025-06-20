 .name dbg.set_curjob
 .offset 00000000000acb4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp]
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL41
LABEL41:
 jmp LABEL44
LABEL37:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL51
LABEL51:
 jmp LABEL58
LABEL56:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL58:
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL44
LABEL44:
 add sp, sp, CONST
 bx lr
