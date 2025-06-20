 .name sym.next
 .offset 00000000000eae40
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL8:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 mov r3, CONST
 orr r3, r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL64
LABEL60:
 jmp LABEL18
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
