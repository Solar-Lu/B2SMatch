 .name dbg.touch
 .offset 0000000000178070
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
 cmn r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
