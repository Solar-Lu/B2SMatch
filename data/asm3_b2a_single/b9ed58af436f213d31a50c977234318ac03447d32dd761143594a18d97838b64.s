 .name dbg.pack_gzip
 .offset 00000000000fc75c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 str r2, [r0, -CONST]
 str r2, [r0, -CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r1, r2, r1
 mov r3, CONST
 str r1, [r2, r3]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r2, r1
 mov r3, CONST
 orr r3, r3, CONST
 str r1, [r2, r3]
 ldr r1, [pc, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r1, [r2, r3]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 str r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r2, r1
 mov lr, CONST
 orr lr, lr, CONST
 str r1, [r2, lr]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r2, r1
 mov lr, CONST
 orr lr, lr, CONST
 str r1, [r2, lr]
 ldr r1, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r1, [r2, lr]
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, CONST
 str lr, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 str r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r2, r1
 mov r3, CONST
 orr r3, r3, CONST
 str r1, [r2, r3]
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r1, [r2, r3]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 str r3, [r2, r1]
 mov r1, CONST
 orr r1, r1, CONST
 mov r3, CONST
 str r3, [r2, r1]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 add r1, sp, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
