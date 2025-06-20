 .name dbg.process_cron_update_file
 .offset 0000000000026814
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 strb lr, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL13
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL8
LABEL8:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
