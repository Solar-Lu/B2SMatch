 .name dbg.set_if_up
 .offset 000000000004d91c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 orr r1, r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
