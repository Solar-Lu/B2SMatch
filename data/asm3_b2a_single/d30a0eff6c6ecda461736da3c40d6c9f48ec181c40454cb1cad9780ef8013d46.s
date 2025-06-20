 .name dbg.rc_read_init
 .offset 000000000010fde4
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
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 add ip, r3, CONST
 str ip, [r1, CONST]
 ldrb r1, [r2, r3]
 orr r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL7
LABEL11:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldrb r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
