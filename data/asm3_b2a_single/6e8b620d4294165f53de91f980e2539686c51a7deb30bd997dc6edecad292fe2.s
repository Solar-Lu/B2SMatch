 .name dbg.tryexec
 .offset 00000000000bc940
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL25
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 str r0, [r1]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 jmp LABEL60
LABEL70:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL12
LABEL25:
 mov sp, fp
 pop {fp, lr}
 bx lr
