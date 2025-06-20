 .name sym.sig_term_handler
 .offset 0000000000065ac0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 bl CONST
 andseq pc, sl, r8, asr CONST9
 andseq r0, sb, r3, ror CONST7
