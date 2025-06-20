 .name dbg.wcrtomb_internal
 .offset 0000000000176b60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL26
LABEL26:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL36:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 strb r0, [r1, r2]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r0, r0, r2, lsr r1
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
