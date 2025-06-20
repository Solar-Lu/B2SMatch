 .name dbg.has_super
 .offset 00000000000e89cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL24:
 jmp LABEL7
LABEL19:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
