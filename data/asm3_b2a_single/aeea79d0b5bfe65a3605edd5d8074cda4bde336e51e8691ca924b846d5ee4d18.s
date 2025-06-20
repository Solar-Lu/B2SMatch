 .name dbg.mark_terminated
 .offset 000000000015c6f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL37
LABEL30:
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL24:
 jmp LABEL8
LABEL8:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
