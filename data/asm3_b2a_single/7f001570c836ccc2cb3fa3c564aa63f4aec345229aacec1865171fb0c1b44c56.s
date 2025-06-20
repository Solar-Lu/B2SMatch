 .name dbg.restartjob
 .offset 00000000000b9b78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 ldrh r1, [r1, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL72
LABEL72:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL76:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
