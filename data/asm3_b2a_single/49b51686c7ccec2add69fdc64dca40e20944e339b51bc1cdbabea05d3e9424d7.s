 .name dbg.bb_mode_string
 .offset 000000000016d4c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 and r0, r2, r0, lsr CONST2
 ldr r2, [pc, CONST]
 ldrb r0, [r2, r0]
 ldr r2, [sp, CONST]
 strb r0, [r2]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 tst r0, r2, lsr r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r1, r0, CONST
 ldr r2, [sp, CONST]
 cmp r2, CONST
 moveq r0, r1
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 jmp LABEL57
LABEL57:
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 add sp, sp, CONST
 bx lr
