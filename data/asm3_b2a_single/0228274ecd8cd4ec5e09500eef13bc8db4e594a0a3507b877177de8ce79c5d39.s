 .name sym.edit_file
 .offset 0000000000028588
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
LABEL13:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL23:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -4]
 ldr lr, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 mov r3, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp]
 mov r0, r2
 bl CONST
 andseq fp, r8, pc, lsl CONST
 andseq fp, r8, r6, lsl r4
 andseq fp, r8, sp, lsl r4
 andseq sl, r8, ip, ror CONST1
 andseq fp, r8, sb, asr r3
