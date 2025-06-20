 .name dbg.dec_index
 .offset 000000000010ee84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r3, [r1]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL29
LABEL22:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL34:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r0, r2
 eor r1, r3, r1
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL58:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r3, r1
 adc r2, ip, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL42:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r3, r1
 adc r2, ip, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 subs r1, r1, CONST
 sbc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL117
LABEL117:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
