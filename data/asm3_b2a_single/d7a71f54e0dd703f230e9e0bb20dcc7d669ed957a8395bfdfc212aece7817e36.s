 .name dbg.bb_iswalnum
 .offset 0000000000177150
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldrb r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
