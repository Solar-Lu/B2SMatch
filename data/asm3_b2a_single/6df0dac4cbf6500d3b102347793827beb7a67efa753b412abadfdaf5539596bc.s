 .name dbg.setinteractive
 .offset 00000000000ba928
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 cmp r0, r2
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL14
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
