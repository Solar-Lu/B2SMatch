 .name dbg.getOctal
 .offset 0000000000113f90
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov ip, CONST
 strb ip, [r0, r1]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 bl CONST
LABEL35:
 ldrb r0, [sp, CONST]
 lsl r0, r0, CONST
 strb r0, [sp, CONST]
 ldrsb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrsb r0, [sp, CONST]
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST4
 ldr r2, [fp, -4]
 add r3, r2, CONST
 str r3, [fp, -4]
 ldrb r2, [r2, CONST]
 orr r0, r2, r0, lsl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL49
LABEL54:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
