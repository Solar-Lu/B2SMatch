 .name dbg.do_procinit
 .offset 0000000000136dbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 bl CONST
 jmp LABEL15
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 jmp LABEL21
LABEL34:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL39:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL21
LABEL52:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL41:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL15
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
