 .name dbg.handle_pwd
 .offset 00000000000445a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
