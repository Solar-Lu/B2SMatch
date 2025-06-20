 .name dbg.fixredir
 .offset 00000000000a8050
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL38
LABEL29:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL52
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 bl CONST
LABEL55:
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 jmp LABEL52
LABEL52:
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
