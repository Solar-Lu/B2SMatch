 .name dbg.mini_httpd
 .offset 00000000000482a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL6
LABEL21:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 add r0, sp, CONST
 bl CONST
LABEL35:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
