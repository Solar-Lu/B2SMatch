 .name dbg.expsort
 .offset 00000000000af760
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL10
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
