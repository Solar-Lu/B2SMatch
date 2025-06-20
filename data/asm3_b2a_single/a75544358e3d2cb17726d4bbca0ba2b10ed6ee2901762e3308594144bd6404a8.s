 .name sym.check_2
 .offset 00000000000daf1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 orr r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r3, [sp, CONST]
 mla ip, r0, r1, r3
 ldr r0, [fp, -CONST]
 mla r1, ip, r2, r0
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL99
 jmp LABEL105
LABEL105:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
