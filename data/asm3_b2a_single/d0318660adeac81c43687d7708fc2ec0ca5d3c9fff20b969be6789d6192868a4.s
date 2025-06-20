 .name dbg.FixDayDow
 .offset 0000000000027818
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL18:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL40:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]!
 strb r1, [r0, -4]!
 strb r1, [r0, -4]!
 strb r1, [r0, -4]!
 strb r1, [r0, -4]!
 strb r1, [r0, -4]!
 strb r1, [r0, -4]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, -1]
 strb r1, [r0, -2]
 strb r1, [r0, -3]
 jmp LABEL93
LABEL57:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strh r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL93
LABEL93:
 jmp LABEL53
LABEL53:
 add sp, sp, CONST
 bx lr
