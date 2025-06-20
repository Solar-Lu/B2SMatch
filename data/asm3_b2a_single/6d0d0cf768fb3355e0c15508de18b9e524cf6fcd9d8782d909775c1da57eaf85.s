 .name dbg.search
 .offset 0000000000146710
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL24:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 asr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL57:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL65:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL69:
 jmp LABEL61
LABEL61:
 jmp LABEL74
LABEL44:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL74:
 jmp LABEL35
LABEL29:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
