 .name dbg.freejob
 .offset 00000000000aca44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL34
LABEL34:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 cmp r1, r0
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
