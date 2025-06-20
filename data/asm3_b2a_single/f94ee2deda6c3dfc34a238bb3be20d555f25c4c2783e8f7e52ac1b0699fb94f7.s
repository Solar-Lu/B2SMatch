 .name dbg.runsv
 .offset 000000000009f67c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL9:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL18:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
