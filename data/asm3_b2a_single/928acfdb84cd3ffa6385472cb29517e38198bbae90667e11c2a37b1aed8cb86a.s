 .name dbg.cp_mv_stat2
 .offset 0000000000135b0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL28:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL43:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
