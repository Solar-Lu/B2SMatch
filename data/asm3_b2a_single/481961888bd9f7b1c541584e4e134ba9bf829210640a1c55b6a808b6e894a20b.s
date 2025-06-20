 .name dbg.awk_exit
 .offset 000000000013d9a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 add r0, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 mov r1, CONST
 str r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL46:
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL34:
 ldr r0, [fp, -8]
 bl CONST
 andseq r1, fp, r4, ror CONST2
