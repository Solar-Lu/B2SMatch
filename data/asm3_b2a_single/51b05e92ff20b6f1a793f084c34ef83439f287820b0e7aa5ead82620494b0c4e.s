 .name dbg.growjobtab
 .offset 00000000000ac868
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 rsb r0, r0, r0, lsl CONST
 lsl r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2
 str r1, [r0, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2
 str r1, [r0, CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL30
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r1, r2
 str r1, [r0]
 jmp LABEL76
LABEL76:
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL99
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
