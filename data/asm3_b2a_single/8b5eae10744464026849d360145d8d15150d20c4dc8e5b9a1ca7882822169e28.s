 .name dbg.if_readlist_proc
 .offset 0000000000057474
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL9:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL28:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 add r0, sp, CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL84
LABEL84:
 jmp LABEL58
LABEL77:
 jmp LABEL52
LABEL58:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 mov lr, CONST
 str lr, [r0]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -CONST]
 str r0, [sp]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
