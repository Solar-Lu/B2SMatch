 .name dbg.valid_domain_label
 .offset 0000000000081170
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL22:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL29
LABEL29:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL41:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL53
LABEL53:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL48:
 jmp LABEL33
LABEL33:
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL26:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
