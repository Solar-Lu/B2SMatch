 .name dbg.unsetfunc
 .offset 00000000000bc818
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL19
LABEL19:
 bl CONST
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
