 .name dbg.update_units
 .offset 00000000000d7c34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mul r3, r1, r2
 str r3, [sp]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL14
LABEL14:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL19
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL19
LABEL19:
 add sp, sp, CONST
 bx lr
