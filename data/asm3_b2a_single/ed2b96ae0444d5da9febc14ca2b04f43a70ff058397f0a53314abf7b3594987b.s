 .name dbg.checkjobs_and_fg_shell
 .offset 00000000000c678c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 bl CONST
 str r0, [fp, -8]
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
