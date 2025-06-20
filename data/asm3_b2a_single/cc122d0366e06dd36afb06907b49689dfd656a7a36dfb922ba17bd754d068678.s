 .name dbg.find_function
 .offset 00000000000c7900
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
