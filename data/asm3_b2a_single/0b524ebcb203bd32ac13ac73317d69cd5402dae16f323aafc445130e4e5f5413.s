 .name dbg.cleanup
 .offset 0000000000025b18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mvn r0, CONST
 str r1, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL21
LABEL21:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 bl CONST
LABEL31:
 ldr r0, [fp, -4]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 mulseq fp, r8, fp
 andseq ip, r8, r1, ror CONST7
