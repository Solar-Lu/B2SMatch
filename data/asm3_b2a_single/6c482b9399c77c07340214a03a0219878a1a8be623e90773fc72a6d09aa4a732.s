 .name dbg.sizenodelist
 .offset 00000000000bd630
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL6
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
