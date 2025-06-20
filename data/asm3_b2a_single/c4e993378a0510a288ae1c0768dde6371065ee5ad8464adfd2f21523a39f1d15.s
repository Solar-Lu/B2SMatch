 .name dbg.add_till_double_quote
 .offset 00000000000c444c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL26:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL56:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL9
LABEL49:
 jmp LABEL9
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
