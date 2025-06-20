 .name dbg.check_magic
 .offset 0000000000100674
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
