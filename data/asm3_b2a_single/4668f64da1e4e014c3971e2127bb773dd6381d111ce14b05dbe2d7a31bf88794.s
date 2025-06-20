 .name dbg.nvalloc
 .offset 000000000014102c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 str r1, [fp, -8]
 ldr r0, [r0, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 add r0, r0, CONST
 sub r0, r2, r0
 asr r0, r0, CONST
 ldr r2, [fp, -4]
 ldr r3, [pc, CONST]
 mla ip, r0, r3, r2
 cmp ip, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL13
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r1, [r1, CONST]
 str r1, [r0, -CONST]
 jmp LABEL8
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL46:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [r1, -CONST]
 str r0, [lr]
 ldr r0, [r1, -CONST]
 add lr, r0, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r1, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r0, [r0, -CONST]
 ldr r2, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r1, r2, r1, lsl CONST
 str r1, [r0, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL103:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
