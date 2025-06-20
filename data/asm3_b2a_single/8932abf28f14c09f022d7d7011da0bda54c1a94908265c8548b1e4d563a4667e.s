 .name dbg.syntax
 .offset 00000000001325e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL17
LABEL17:
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL22
LABEL11:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 andseq r4, sb, r7, ror CONST0
 andseq r1, fp, r8, lsl CONST3
