 .name dbg.rtc_xopen
 .offset 0000000000174bdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
