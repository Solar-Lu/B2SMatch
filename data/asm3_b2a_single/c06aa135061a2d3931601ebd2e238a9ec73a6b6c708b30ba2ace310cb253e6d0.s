 .name dbg.pick_sighandler
 .offset 00000000000c26d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 jmp LABEL29
LABEL29:
 jmp LABEL23
LABEL23:
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
