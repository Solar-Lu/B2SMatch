 .name dbg.pseudo_exec
 .offset 00000000000cc464
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 bl CONST
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 bl CONST
 ldr lr, [fp, -4]
 ldr r0, [lr, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
LABEL22:
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 mov r0, CONST
 bl CONST
