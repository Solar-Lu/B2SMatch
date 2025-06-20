 .name dbg.xzalloc_lsa
 .offset 0000000000053f1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [fp, -4]
 ldr lr, [sp, CONST]
 strh r0, [lr, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
