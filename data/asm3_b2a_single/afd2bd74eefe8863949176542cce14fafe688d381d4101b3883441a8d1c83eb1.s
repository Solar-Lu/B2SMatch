 .name dbg.fallbackSimpleSort
 .offset 00000000000f9770
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
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r2, r3, lsl CONST]
 ldr r1, [r1, r2, lsl CONST]
 mov r2, CONST
 cmp r0, r1
 movhi r2, CONST
 str r2, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]!
 str r1, [r0, -CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL68:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, -CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL34:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r2, r3, lsl CONST]
 ldr r1, [r1, r2, lsl CONST]
 mov r2, CONST
 cmp r0, r1
 movhi r2, CONST
 str r2, [sp]
 jmp LABEL116
LABEL116:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]!
 str r1, [r0, -4]
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL131:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, -4]
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL20:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
