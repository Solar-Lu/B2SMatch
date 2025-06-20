 .name dbg.pqdownheap
 .offset 00000000000ff6c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 ldrh r2, [r1, r2]!
 ldrh r1, [r1, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 add r0, r0, r2, lsl CONST
 ldrh r0, [r0]
 cmp r1, r0
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 ldrh r2, [r1, r2]!
 ldrh r1, [r1, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 add r0, r0, r2, lsl CONST
 ldrh r0, [r0]
 cmp r1, r0
 cjmp LABEL29
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 lsl r2, r2, CONST
 ldrh r2, [r0, r2]!
 ldrh r0, [r0, CONST]
 ldrb r0, [r1, r0]
 ldrb r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 ldrh r2, [r2]
 add r0, r0, r2, lsl CONST
 ldrh r0, [r0]
 cmp r1, r0
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 ldrh r2, [r2]
 add r0, r0, r2, lsl CONST
 ldrh r0, [r0]
 cmp r1, r0
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 ldrb r2, [r1, r2]
 ldr r3, [sp, CONST]
 add r0, r0, r3, lsl CONST
 ldrh r0, [r0]
 ldrb r0, [r1, r0]
 cmp r2, r0
 cjmp LABEL103
 jmp LABEL89
LABEL89:
 jmp LABEL22
LABEL103:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldrh r1, [r1]
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 strh r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 add sp, sp, CONST
 bx lr
