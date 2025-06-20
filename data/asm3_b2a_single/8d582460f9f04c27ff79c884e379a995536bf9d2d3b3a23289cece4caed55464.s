 .name dbg.printargv
 .offset 000000000003b174
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
