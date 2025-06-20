 .name dbg.expandmeta
 .offset 00000000000a8c2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL17
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL35
LABEL35:
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL72
LABEL72:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr, CONST]
 ldr r0, [fp, -CONST]
 cmp lr, r0
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [r1, CONST]
 str r0, [r2]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL99
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL6
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
