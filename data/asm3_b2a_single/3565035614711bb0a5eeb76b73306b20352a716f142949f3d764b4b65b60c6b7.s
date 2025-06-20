 .name dbg.get_vt_fd
 .offset 0000000000118638
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 jmp LABEL5
LABEL5:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL13:
 jmp LABEL18
LABEL18:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL5
LABEL8:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 ldr r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL29:
 ldr r0, [pc, CONST]
 bl CONST
LABEL17:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
