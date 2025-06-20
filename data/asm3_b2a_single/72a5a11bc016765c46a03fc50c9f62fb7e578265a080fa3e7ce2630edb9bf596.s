 .name dbg.save_command_ps_at_cur_history
 .offset 000000000016c054
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr lr, [fp, -CONST]
 add r2, r2, lr, lsl CONST
 str r0, [r2, CONST]
 jmp LABEL8
LABEL8:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
