 .name dbg.lzma_literal_probs
 .offset 0000000000111e00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 sub r0, r0, r2
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r2, [r2, CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL37
LABEL30:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL37
LABEL37:
 ldr r0, [sp]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 rsb r1, r1, CONST
 lsr r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 lsl r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 add sp, sp, CONST
 bx lr
