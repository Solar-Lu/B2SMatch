 .name dbg.loadfont_main
 .offset 0000000000117440
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 bl CONST
LABEL26:
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
