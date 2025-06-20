 .name dbg.swap_enable_disable
 .offset 00000000000f0250
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 sub r0, fp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 lsl r3, r3, CONST
 orr r3, r3, r2, lsr CONST3
 rsbs r0, r0, r2, lsl CONST
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL29
LABEL29:
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, ip, r1, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL39:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL65
LABEL59:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
