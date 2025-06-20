 .name dbg.change_identity
 .offset 000000000015da98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmn r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 bl CONST
 ldr lr, [fp, -4]
 ldr r0, [lr, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
