 .name dbg.sem_up
 .offset 00000000000d0048
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
