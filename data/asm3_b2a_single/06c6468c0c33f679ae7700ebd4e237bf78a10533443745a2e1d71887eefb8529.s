 .name dbg.builtin_shift
 .offset 00000000000c5c60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 jmp LABEL40
LABEL44:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 add r2, r1, r2, lsl CONST
 add r1, r1, CONST
 add r2, r2, CONST
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL23:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
