 .name dbg.skip_blank
 .offset 000000000014799c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL4
LABEL4:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL4
LABEL25:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
