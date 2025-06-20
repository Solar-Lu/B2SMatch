 .name dbg.UNSPEC_sprint
 .offset 00000000000567a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL23
LABEL19:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
