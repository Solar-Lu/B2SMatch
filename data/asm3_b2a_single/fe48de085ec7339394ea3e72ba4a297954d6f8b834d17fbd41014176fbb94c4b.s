 .name dbg.pseudo_exec_argv
 .offset 00000000000cca90
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
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
LABEL22:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL36:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 jmp LABEL56
LABEL54:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
LABEL63:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
LABEL74:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 bl CONST
