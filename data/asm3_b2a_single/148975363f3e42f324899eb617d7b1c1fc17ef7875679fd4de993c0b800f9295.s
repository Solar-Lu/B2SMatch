 .name dbg.procnetdev_version
 .offset 00000000000577a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL20:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
