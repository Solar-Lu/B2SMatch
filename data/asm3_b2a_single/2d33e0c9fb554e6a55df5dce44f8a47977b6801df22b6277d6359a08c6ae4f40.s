 .name dbg.clearredir
 .offset 00000000000bc8e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL13:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL6
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
