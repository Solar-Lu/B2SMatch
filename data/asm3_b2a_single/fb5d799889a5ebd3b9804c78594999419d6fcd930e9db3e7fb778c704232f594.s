 .name dbg.swap_context
 .offset 00000000001563a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 cmp r2, r0
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL11
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -4]
 ldr r1, [fp, -4]
 str r0, [sp]
 mov r0, r1
 bl CONST
 bl CONST
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 bl CONST
 bl CONST
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
