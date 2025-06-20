 .name dbg.watchdog_shutdown
 .offset 000000000003c12c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 jmp LABEL16
LABEL16:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
 andseq r1, fp, r0, lsr CONST3
 andseq sp, r8, r1, asr CONST0
 andseq r6, r8, r4, lsr CONST
