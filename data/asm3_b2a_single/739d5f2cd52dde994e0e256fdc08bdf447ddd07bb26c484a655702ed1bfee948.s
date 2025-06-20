 .name dbg.find_function_slot
 .offset 00000000000c7954
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL14
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL10
LABEL14:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
