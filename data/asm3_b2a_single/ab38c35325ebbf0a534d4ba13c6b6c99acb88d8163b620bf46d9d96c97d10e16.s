 .name dbg.xset1
 .offset 00000000001191f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r2, [fp, -4]
 mov r0, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL14
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
