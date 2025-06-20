 .name dbg.builtin_export
 .offset 00000000000c5254
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL35
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL39:
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r1, CONST
 mvnne r2, CONST
 mov r1, CONST
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp]
 bl CONST
 ldr r0, [sp]
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
