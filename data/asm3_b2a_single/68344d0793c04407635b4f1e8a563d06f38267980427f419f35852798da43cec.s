 .name dbg.ctoi
 .offset 0000000000117b30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL29
LABEL9:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL52:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
