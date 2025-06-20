 .name dbg.builtin_exit
 .offset 00000000000c51dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
LABEL14:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 and r0, r0, CONST
 bl CONST
 andseq pc, sl, sp, lsr CONST4
 andseq r1, fp, r4, ror CONST2
