 .name dbg.set_all_unchanged
 .offset 00000000000da67c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 jmp LABEL3
LABEL3:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL3
LABEL6:
 add sp, sp, CONST
 bx lr
