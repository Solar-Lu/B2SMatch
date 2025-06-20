 .name dbg.find_proc
 .offset 0000000000096384
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL11
LABEL17:
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
