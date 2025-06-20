 .name dbg.setvarsafe
 .offset 00000000000bb5bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL41
LABEL41:
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL57
LABEL57:
 bl CONST
LABEL50:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
