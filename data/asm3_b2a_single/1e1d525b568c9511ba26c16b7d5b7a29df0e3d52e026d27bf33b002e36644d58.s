 .name dbg.crc32_validate
 .offset 000000000010ecf8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 and r0, r2, r0, lsr r1
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 add ip, r3, CONST
 str ip, [r1, CONST]
 ldrb r1, [r2, r3]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL29:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
