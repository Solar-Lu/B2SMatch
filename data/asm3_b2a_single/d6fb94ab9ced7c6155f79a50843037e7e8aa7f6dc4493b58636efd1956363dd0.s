 .name dbg.done_pipe
 .offset 00000000000c94b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -4]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL31
LABEL31:
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL59:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 jmp LABEL108
LABEL108:
 jmp LABEL109
LABEL109:
 mov sp, fp
 pop {fp, lr}
 bx lr
