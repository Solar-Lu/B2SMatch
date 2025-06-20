 .name dbg.base_device
 .offset 000000000013a2fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL33
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL47
LABEL47:
 jmp LABEL17
LABEL66:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL33
LABEL39:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 jmp LABEL17
LABEL110:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL33
LABEL83:
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
