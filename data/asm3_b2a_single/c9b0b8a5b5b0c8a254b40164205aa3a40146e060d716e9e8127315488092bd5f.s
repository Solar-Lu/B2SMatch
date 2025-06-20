 .name dbg.str_units
 .offset 00000000000d77f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 str r2, [sp, CONST]
 jmp LABEL16
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 str r2, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
