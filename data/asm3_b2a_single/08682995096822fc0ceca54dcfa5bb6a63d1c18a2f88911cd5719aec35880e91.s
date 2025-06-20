 .name dbg.find_out_spec
 .offset 00000000000950a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r1, r1, r1, lsl CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 add r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r1, r1, r1, lsl CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL13:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 andseq r3, sb, sp, asr r8
 ldrheq r7, [r8], -r4
 andseq r3, sb, r7, asr r8
