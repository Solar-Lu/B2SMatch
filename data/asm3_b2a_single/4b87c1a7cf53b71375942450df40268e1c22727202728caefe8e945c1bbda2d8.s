 .name dbg.catch_sig
 .offset 000000000014ef60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 ldr r2, [fp, -4]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 andseq lr, r4, r0, ror CONST0
 andseq r1, fp, r4, ror CONST2
