 .name dbg.sd_listen_fds
 .offset 0000000000175e48
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL29:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp]
 jmp LABEL39
LABEL39:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp]
 bl CONST
 jmp LABEL48
LABEL48:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL39
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
