 .name dbg.bb_simplify_path
 .offset 0000000000175a44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL14
LABEL9:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
