 .name dbg.cmdlookup
 .offset 00000000000b5b5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL19:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 umull r3, ip, r1, r2
 sub r2, r1, ip
 add r2, ip, r2, lsr CONST
 lsr ip, r2, CONST
 lsl ip, ip, CONST
 sub r2, ip, r2, lsr CONST
 sub r1, r1, r2
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 jmp LABEL54
LABEL61:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL54:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -4]
 bl CONST
 add r0, r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn lr, CONST
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 bl CONST
 str r0, [sp]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
