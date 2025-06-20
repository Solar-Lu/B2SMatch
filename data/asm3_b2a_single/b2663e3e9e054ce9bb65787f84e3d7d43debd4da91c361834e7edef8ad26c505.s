 .name dbg.BB_ispunct
 .offset 000000000016c0f4
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
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [r0]
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
