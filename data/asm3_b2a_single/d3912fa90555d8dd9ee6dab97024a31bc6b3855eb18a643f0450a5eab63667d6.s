 .name dbg.vfork_child
 .offset 00000000001185d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r2, lr
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
LABEL8:
 mov sp, fp
 pop {fp, lr}
 bx lr
