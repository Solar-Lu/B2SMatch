 .name dbg.INET6_sprint
 .offset 00000000000565f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL26
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [r1]
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
