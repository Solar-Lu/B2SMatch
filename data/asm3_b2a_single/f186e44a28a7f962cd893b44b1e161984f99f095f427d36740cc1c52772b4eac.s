 .name dbg.findLine
 .offset 0000000000148da8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL8
LABEL8:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0]
 str r1, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0]
 add r0, r0, r0, lsr CONST1
 cmp r1, r0, asr CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL58:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 add r1, r1, r1, lsr CONST1
 cmp r0, r1, asr CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL66
LABEL66:
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL89:
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL102:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
