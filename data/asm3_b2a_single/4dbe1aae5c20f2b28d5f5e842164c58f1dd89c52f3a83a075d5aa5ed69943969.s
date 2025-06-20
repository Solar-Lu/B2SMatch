 .name dbg.cmdlist
 .offset 00000000000aedb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL25
LABEL25:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL9
LABEL12:
 mov sp, fp
 pop {fp, lr}
 bx lr
