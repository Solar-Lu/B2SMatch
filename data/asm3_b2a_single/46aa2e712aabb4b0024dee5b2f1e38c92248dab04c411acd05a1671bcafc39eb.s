 .name dbg.setoption
 .offset 00000000000bc660
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL22:
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL14:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r2, [fp, -4]
 ldr r0, [pc]
 bl CONST
 andseq r5, sb, r2
 andseq r7, r8, r0, ror CONST
 andseq r1, fp, ip, ror fp
