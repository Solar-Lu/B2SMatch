 .name dbg.bb_do_delay
 .offset 000000000015d54c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL9
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
