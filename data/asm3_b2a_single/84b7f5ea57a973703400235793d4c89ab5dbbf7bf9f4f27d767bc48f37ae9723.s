 .name dbg.xtcsetpgrp
 .offset 00000000000ad39c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
