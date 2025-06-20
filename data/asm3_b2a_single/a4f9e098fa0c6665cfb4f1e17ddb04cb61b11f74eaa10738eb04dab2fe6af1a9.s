 .name dbg.free_volume_id
 .offset 00000000000f1684
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL8:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL10
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
