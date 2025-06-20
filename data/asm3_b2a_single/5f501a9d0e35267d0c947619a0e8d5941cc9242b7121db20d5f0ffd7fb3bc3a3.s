 .name dbg.growstackblock
 .offset 00000000000aa2a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [fp, -4]
 ldr r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0], CONST
 cmp r1, r0
 cjmp LABEL29
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -8]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -4]
 add r0, r0, r2
 add r0, r0, CONST
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL100:
 bl CONST
 jmp LABEL118
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr lr, [fp, -4]
 ldr r3, [r2, CONST]
 add r3, r3, lr
 str r3, [r2, CONST]
 str r0, [sp]
 jmp LABEL118
LABEL118:
 mov sp, fp
 pop {fp, lr}
 bx lr
