 .name dbg.copy_if_gt0
 .offset 00000000000d44e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL35
LABEL35:
 mov sp, fp
 pop {fp, lr}
 bx lr
