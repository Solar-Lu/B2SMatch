 .name dbg.reread_partition_table
 .offset 00000000000db158
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov lr, CONST
 orr lr, lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 cmp r0, CONST
 movne r0, CONST
 bl CONST
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
