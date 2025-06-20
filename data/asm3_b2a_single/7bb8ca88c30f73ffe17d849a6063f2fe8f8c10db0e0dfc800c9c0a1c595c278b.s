 .name dbg.simplecmd
 .offset 00000000000b4c0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [fp, -8]
 sub r1, fp, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r1, fp, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL27
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r4, fp, r4, ror CONST7
 strdeq r4, r5, [fp], -r0
 strdeq r4, r5, [fp], -r8
 strdeq r4, r5, [fp], -r8
 strheq r4, [fp], -r0
 strheq r4, [fp], -r0
 strdeq r4, r5, [fp], -r8
 andeq r4, fp, ip, lsl CONST8
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL48
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 ldr r0, [pc, CONST]
 str r2, [r0]
 jmp LABEL56
LABEL56:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [pc, CONST]
 ldr lr, [r0]
 ldr r1, [fp, -CONST]
 str lr, [r1, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL71:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL107
LABEL107:
 jmp LABEL117
LABEL27:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL48
LABEL117:
 jmp LABEL17
LABEL48:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 str r1, [r0]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
