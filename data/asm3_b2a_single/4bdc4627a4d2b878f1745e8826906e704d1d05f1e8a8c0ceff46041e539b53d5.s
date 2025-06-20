 .name dbg.file_get
 .offset 00000000000c2a2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldrb r0, [r1]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL34
LABEL34:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL38
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL17
LABEL43:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL75
LABEL75:
 jmp LABEL38
LABEL38:
 jmp LABEL77
LABEL77:
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
