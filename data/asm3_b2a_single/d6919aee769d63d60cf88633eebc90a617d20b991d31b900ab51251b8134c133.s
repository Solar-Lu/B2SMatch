 .name dbg.strstatus
 .offset 000000000004e664
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 str r1, [sp]
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL10
LABEL6:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
