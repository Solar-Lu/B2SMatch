 .name dbg.log_and_exit
 .offset 000000000004bcb4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq lr, r8, r0, lsr r5
 andseq pc, sl, sp, lsr CONST4
