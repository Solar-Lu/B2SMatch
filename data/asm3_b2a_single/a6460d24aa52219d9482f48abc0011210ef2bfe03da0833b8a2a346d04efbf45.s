 .name dbg.hexchar2int
 .offset 0000000000056a94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL8:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL20:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
