 .name dbg.safe_gethostname
 .offset 0000000000175028
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 add r0, sp, CONST
 bl CONST
 ldrb lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 str r0, [sp]
 jmp LABEL12
LABEL8:
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [sp]
 mov r1, CONST
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
