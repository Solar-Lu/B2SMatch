 .name dbg.timeout_main
 .offset 000000000003b284
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL35:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 bl CONST
LABEL50:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 bl CONST
LABEL57:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL44
LABEL44:
 jmp LABEL74
LABEL74:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 sub lr, lr, CONST
 str lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL84
LABEL82:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL93
LABEL89:
 jmp LABEL74
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL93
LABEL67:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [sp, CONST]
 ldrb lr, [sp, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL119
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL93
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
LABEL93:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
