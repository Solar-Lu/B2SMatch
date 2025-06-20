 .name dbg.yes_main
 .offset 0000000000135a3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [sp, CONST]
 add lr, r1, CONST
 str lr, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL36:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL24
LABEL38:
 jmp LABEL43
LABEL43:
 mov r0, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL21
 jmp LABEL48
LABEL48:
 bl CONST
 andseq sp, sb, r0, lsr r8
 andseq pc, sl, r4, asr r7
