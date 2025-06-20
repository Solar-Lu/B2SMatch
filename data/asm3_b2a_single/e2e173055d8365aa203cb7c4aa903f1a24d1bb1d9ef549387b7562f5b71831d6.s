 .name dbg.fill_bounds
 .offset 00000000000da164
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 mvn r2, CONST
 str r2, [r0, r1, lsl CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL54
LABEL44:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -4]
 ldr r1, [fp, -CONST]
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp]
 add r0, r1, r0
 sub r0, r0, CONST
 ldr r1, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [r1, lr, lsl CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL21:
 mov sp, fp
 pop {fp, lr}
 bx lr
