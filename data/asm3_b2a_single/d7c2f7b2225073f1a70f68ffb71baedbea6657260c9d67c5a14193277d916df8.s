 .name dbg.getpwd
 .offset 00000000000ba4f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL14
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
