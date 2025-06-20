 .name dbg.checkPermIP
 .offset 0000000000049d64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL5
LABEL5:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 and r0, r0, r1
 cmp r0, r2
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL26
LABEL18:
 jmp LABEL27
LABEL27:
 ldr r0, [sp]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL5
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
