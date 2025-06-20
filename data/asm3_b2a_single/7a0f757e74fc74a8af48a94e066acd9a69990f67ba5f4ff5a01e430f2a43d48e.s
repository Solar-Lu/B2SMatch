 .name dbg.expredir
 .offset 00000000000a65d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 sub r1, r0, CONST
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL22:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL28
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 bl CONST
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 bl CONST
LABEL65:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL34
LABEL60:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL43
LABEL43:
 jmp LABEL28
LABEL28:
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL8
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
