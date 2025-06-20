 .name dbg.free_pipe_list
 .offset 00000000000c6a44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
