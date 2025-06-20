 .name dbg.already_loaded
 .offset 000000000003d394
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 add r1, sp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL20
LABEL26:
 jmp LABEL13
LABEL20:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
