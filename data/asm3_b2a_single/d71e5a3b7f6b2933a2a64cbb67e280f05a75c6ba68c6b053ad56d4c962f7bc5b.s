 .name dbg.die_if_script
 .offset 00000000000c30fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 str r1, [fp, CONST]
 mov r1, r0
 str r0, [fp, -4]
 add r0, fp, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r2, [sp, CONST]
 mov r3, CONST
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 bl CONST
LABEL22:
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
