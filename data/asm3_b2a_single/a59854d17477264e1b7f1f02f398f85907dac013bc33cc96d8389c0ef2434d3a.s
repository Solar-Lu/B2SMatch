 .name dbg.die
 .offset 00000000000dcd8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq r1, sb, r5, lsr CONST
