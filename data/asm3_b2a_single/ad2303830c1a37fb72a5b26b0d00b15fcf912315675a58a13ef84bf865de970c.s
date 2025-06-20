 .name dbg.change_file
 .offset 0000000000035e9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 cmp r2, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
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
 ldr r1, [fp, -4]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL37
LABEL29:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [sp]
 bl CONST
 ldr r0, [sp]
 ldr r1, [r0, CONST]
 ldr lr, [r0, CONST]
 add r1, lr, r1, lsl CONST
 ldr r0, [r1, -4]
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL57
LABEL25:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movgt r2, r1
 mov r0, r2
 bl CONST
 jmp LABEL57
LABEL57:
 mov sp, fp
 pop {fp, lr}
 bx lr
