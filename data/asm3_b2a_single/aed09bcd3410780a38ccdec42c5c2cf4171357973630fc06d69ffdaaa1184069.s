 .name dbg.init_block
 .offset 00000000000fd9b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 jmp LABEL3
LABEL3:
 ldr r0, [sp]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL18
LABEL18:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL3
LABEL8:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL25
LABEL25:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL38
LABEL38:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL25
LABEL28:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL45
LABEL45:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL58
LABEL58:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL45
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 str r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 str r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 str r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 str r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 str r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 strb r3, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 strb r2, [r0, r1]
 add sp, sp, CONST
 bx lr
