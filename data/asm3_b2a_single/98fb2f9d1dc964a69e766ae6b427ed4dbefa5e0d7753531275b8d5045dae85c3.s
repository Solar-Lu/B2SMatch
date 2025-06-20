 .name dbg.m_status_print
 .offset 00000000000343d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 ldr r0, [pc, CONST]
 str lr, [fp, -8]
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [r1, CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r1, CONST
 add r1, r1, r3
 add r1, r1, CONST
 add r3, r2, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 ldr ip, [r1, CONST]
 sub r3, r3, ip
 cmp r2, r3
 str r0, [sp, CONST]
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 jmp LABEL9
LABEL54:
 bl CONST
 str r0, [fp, -4]
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
