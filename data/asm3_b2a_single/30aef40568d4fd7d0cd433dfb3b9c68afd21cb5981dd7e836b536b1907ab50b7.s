 .name dbg.show_status_line
 .offset 0000000000153808
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 bl CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 ldr r2, [r1, CONST]
 sub r2, r2, CONST
 sub r0, r0, r2
 sub r2, lr, CONST
 cmp r0, r2
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL29
LABEL29:
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
