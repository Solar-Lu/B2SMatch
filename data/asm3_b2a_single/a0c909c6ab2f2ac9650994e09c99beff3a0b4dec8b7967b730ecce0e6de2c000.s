 .name dbg.forkparent
 .offset 00000000000acfec
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
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 movgt r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL19
LABEL38:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL45
LABEL17:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST5
 cjmp LABEL48
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 add r3, r2, CONST
 strh r3, [r0, CONST]
 add r0, r2, r2, lsl CONST
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL112
LABEL112:
 jmp LABEL45
LABEL45:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
