 .name dbg.add_pair_to_block
 .offset 00000000000f6684
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldrb r3, [sp, CONST]
 eor r3, r3, r2, lsr CONST4
 ldr r1, [r1, r3, lsl CONST]
 eor r1, r1, r2, lsl CONST
 str r1, [r0, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL42
LABEL42:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL38
LABEL38:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL77
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r2, r2, CONST
 strb r2, [r1, r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL77
LABEL77:
 add sp, sp, CONST
 bx lr
