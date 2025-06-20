 .name dbg.blocking_wait_with_raise_on_sig
 .offset 00000000000bc87c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 ldr r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL17
LABEL17:
 mov r0, CONST
 bl CONST
LABEL10:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
