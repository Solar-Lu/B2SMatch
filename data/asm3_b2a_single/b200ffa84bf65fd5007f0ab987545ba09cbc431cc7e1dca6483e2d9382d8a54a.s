 .name dbg.fsrealloc
 .offset 000000000013e750
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, -CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 str r1, [fp, -8]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 add r1, r1, r1, lsl CONST
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 cmp r0, r1
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [fp, -8]
 add r2, r2, r2, lsl CONST
 mov r3, CONST
 str r3, [r1, r2, lsl CONST]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -8]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL29
LABEL35:
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 cmp r0, r1
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -8]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL58
LABEL64:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
